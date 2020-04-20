input <- readLines("Z:\\Dropbox\\R Projects\\mercy\\hacekrrank\\equal problem.txt")
input <- c("1","2 2 3 7")
n = input[1] 
lines = input[2]
els = as.numeric(strsplit(lines," ")[[1]])
difs = max(els) - els
while(sum(difs) != 0) {
  #difcounts = list('1'=0,'2'=0,'5'=0)
  for (dif in unique(difs)) {
    
    if (dif >= 1) {
      if (dif >= 2)
      {
        if (dif >= 4) {
          els[which(difs == dif)] = els[which(difs == dif)] + 5
           #difcounts["5"] = difcounts["5"] +1 
          next
        }
        els[which(difs == dif)] = els[which(difs == dif)] + 2
         #difcounts["2"] = difcounts["2"] +1 
        next
      }
      els[which(difs == dif)] = els[which(difs == dif)] + 1
      #difcounts["1"] = difcounts["1"] +1 
      next
      
    }
  }
 difs = max(els) - els
  print(difs)
  print(mean(difs))
}

