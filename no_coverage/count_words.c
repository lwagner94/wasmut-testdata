
#include <stdio.h>
#include <stdlib.h>

__attribute__((export_name("count_words"))) int count_words(const char *path)
{

    FILE *f = fopen(path, "r");
    if (f == NULL)
    {
        return -1;
    }

    fseek(f, 0, SEEK_END);
    long length = ftell(f);
    fseek(f, 0, SEEK_SET);
    char *buffer = malloc(length);
    if (!buffer)
    {
        return -1;
    }
    fread(buffer, 1, length, f);
    fclose(f);

    // Borrowed from https://stackoverflow.com/questions/12698836/counting-words-in-a-string-c-programming

    int counted = 0;
    char *it = buffer;
    int inword = 0;

    do
        switch (*it)
        {
        case '\0':
        case ' ':
        case '\t':
        case '\n':
        case '\r': // TODO others?
            if (inword)
            {
                inword = 0;
                counted++;
            }
            break;
        default:
            inword = 1;
        }
    while (*it++);

    return counted;
}

int main(int argc, char *argv[])
{
    return 0;
}