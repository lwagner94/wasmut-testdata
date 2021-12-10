

pub fn simple_add(a: i32, b: i32) -> i32 {
    a + b
}


#[cfg(test)]
mod tests {
    #[test]
    fn it_works() {
        let result = crate::simple_add(1, 2);
        assert_eq!(result, 3);
    }
}
