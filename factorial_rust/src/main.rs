

fn factorial(num: u32) -> u32 {
    match num {
        0 => 1,
        1 => 1,
        _ => factorial(num - 1) * num,
    }
}

fn factorial_iter(mut num: u32) -> u32 {
    let mut fact = 1;
    while num>0 {
        fact = fact*num;
        num -= 1;
    }
    fact
}

fn main() {
    let x = factorial_iter(5);
    println!("The value of 5 factorial is {} ", x);
    if x != 120 {
        std::process::exit(1);
    }
    // std::process::exit(0);
}

#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        // let result = crate::simple_add(1, 2);
        // assert_eq!(result, 3);
    }
}
