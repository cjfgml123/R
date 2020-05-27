Trylt<-function(x) {
flush.console()
if(x<2) {
print("2이상의 숫자를 입력하세요.")
} else {
divideRange<-c(2:as.integer(sqrt(x)+1)); 
results<-x%%divideRange
    if(any(results==0)) {
     cat(x,"Is prime? No\n")
} else {
     cat(x,"Is prime? Yes\n")
}
}
}
x<-1:50
x<-x^2-x+41
for(x in x) {
Trylt(x)

}
