#변수 선언
a <- 1
b <- 2
a+b
c <- a+b
a<-3

#여러 값으로 구성된 변수 선언
name1 <- c(1, 2, 3, 4, 5)
name2 <- c(11, 12, 13, 14, 15)
name3 <- seq(1,5)
name4 <- seq(1, 10, by=3)

# 여러 값으로 구성된 변수 연산
name1 + 2
name1 + name2
name1 + name4 #자리수가 틀리면 에러 발생

#문자로 된 변수 만들기
str1 <- "a"
str2 <- "test"
str3 <- c("I", "am", "a", "boy")
str3

#문자로 된 변수는 연산 불가
str1 + 2
