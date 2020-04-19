nbMonths <- function(){ 
  monthindex <- 0 
 newPriceOld = startPriceOld
 newPriceNew = startPriceNew
  savings = 0
  percentLossByMonth = percentLossByMonth + 0.005
  repeat{
    returnval <-c(monthindex,(newPriceOld )-newPriceNew )
    if((newPriceOld >= newPriceNew)){break}
   
    savings =savings+savingperMonth 
     
    newPriceOld <- newPriceOld*(1-percentLossByMonth)
    newPriceNew <- newPriceNew*(1-percentLossByMonth)
    percentLossByMonth = percentLossByMonth+0.005*floor((monthindex+1)/2)
    monthindex = monthindex + 1
    returnval <-c(monthindex,(newPriceOld +savings)-newPriceNew )
    if((newPriceOld  +savings>= newPriceNew)){break}
}
return(returnval)}




length 
width 
shorter = min(length,width)
longer = max(length,width))
diff = max(length,width) - shorter
squares = list(shorter)
while(squares[length(squares)] < length*width){
  
  
  
}

longer = max(length,width)
shorter = min(length,width)
m = matrix(T,nrow=shorter,ncol=longer)
index = 1
squares = c(NA)
while(ncol(m) >= 0 & nrow(m) >=0){
   m[1:shorter,1:shorter] <- F
   m = m[m]
   squares[index] = shorter 
   length = nrow(m)
   longer = max(length,width)
   shorter = min(length,width)
   
}

squaresInRect <- function(lng, wd) {
   
nc = max(lng,wd)
nr = min(lng,wd)
m = matrix(T,nrow=nr,ncol=nc)
index = 1
squares = c(NA)
while(ncol(m) >= 0 & nrow(m) >=0){
   print(index)
   m[,1:nrow(m)] <- F
  # m = m[m]
   print(m[m])
   nc  =  max(nrow(m[m]),ncol(m[m]))
   nr = min(nrow(m[m]),ncol(m[m]))
   m = matrix(T,ncol=nc,nrow=nr)
   squares[index] = nr 
   index =+ 1
}
return(squares)
}


find_missing <- function(sequence){
+    diff = 0
+    origin = sequence[1]
+    for(i in 2:length(sequence)){
+    if(i==2){overalldif = sequence[i] - origin}
+    diff = sequence[i] - origin
+    print(seq(from=1,to=(i-1)));print(overalldif)
+    if(diff *(1/sum(i-1)) != overalldif){return( origin+overalldif*(i-1))}
+    }
+  }

find_missing <- function(sequence){
    diff <- min(abs(diff(sequence[1:3]))); val1 <- sequence[1]; index <- which(val1 + c(0,diff(sequence)) != val1+ diff* seq(length(sequence))); return(val1+index*diff) 
  }


 find_missing <- function(sequence){
    diffs = c(NA,NA)
    origin = sequence[1]
    for(i in 2:length(sequence)){
    if(i >=4 && diffs[2] *(1/sum(i-1)) != diffs[1]){return(diffs[diffs =! (sequence[i]-origin)*1/(i-1)])}
    if(i==2){diffs[1] = sequence[i] - origin}
   diffs[2] = sequence[i] - origin
 
    

   }
 }
 
 
 
 
def most_money(names): 
    amount = -1 
    count = 0
    for name in names:
        sdf = name.fives * 5 + name.tens * 10 + name.twenties * 20
        if sdf >= amount:
            winner = name.name
            amount = sdf
            if sdf == amount: 
                winner = "all"
            else: 
                count = count + 1
        if count == 1: 
            winner = "all"
    return(winner)      