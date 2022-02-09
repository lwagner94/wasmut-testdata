
#include <stdio.h>
#include <stdlib.h>

int count_words(const char *path) {

    FILE* f = fopen(path, "r");
    if (f == NULL) {
        return -1;
    }

    fseek (f, 0, SEEK_END);
    long length = ftell (f);
    fseek (f, 0, SEEK_SET);
    char* buffer = malloc (length);
    if (!buffer) {
        return -1;
    }
    fread (buffer, 1, length, f);
    fclose (f);

    // Borrowed from https://stackoverflow.com/questions/12698836/counting-words-in-a-string-c-programming

    int counted = 0;
    char* it = buffer;
    int inword = 0;

    do switch(*it) {
        case '\0': 
        case ' ': case '\t': case '\n': case '\r': // TODO others?
            if (inword) { inword = 0; counted++; }
            break;
        default: inword = 1;
    } while(*it++);

    return counted;
    
}

int main(int argc, char *argv[]) {
    int empty_words1 = count_words("files/empty.txt");
    int empty_words2 = count_words("files/empty_with_space.txt");
    int ten_words = count_words("files/10_words.txt");  
    printf("%d %d %d\n", empty_words1, empty_words2, ten_words);

      
    return empty_words1 != 0 || empty_words2 != 0 || ten_words != 10;
}