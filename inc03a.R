km2mi <- function(km){
  return(km/1.609344)
}

mf2km <- function(mi, ft){
  return (mi*1.609344 + ft * 0.3048/1000)
}


evenOdd <- function(n){
  if (n %% 2 == 1) {
    return("odd")
  } else {
    return("even")
  }
}

for (i in 1:5){
  cat("hello world!\n")
}

for (i in 1:5){
  cat(i,"\n")
}

for(i in 1:10){
  cat(evenOdd(i),"\n")
}

words <- c("hello", "world", "here", "come", "i")
for(word in words){
  cat(word,"\n")
}

a1 <- c(1,2,3)
a2 <- c(10,20,30)
cat(a1+a2)