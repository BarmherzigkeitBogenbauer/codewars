input <- readLines("Z:\\Dropbox\\R Projects\\mercy\\hacekrrank\\equal problem.txt")
input <- c("1","2 2 3 7")
n = input[1] 
lines = input[2]
els = strsplit(lines,"\n")[[1]]
els = as.numeric(strsplit(lines," ")[[1]])
difs = max(els) - els
cnt = 0
while(sum(difs) != 0) {
  difcounts = data.frame(matrix(rep(0,3*length(difs)),ncol  = 3))
  colnames(difcounts) <- c('1','2','5')
  
  for (i in 1:length(difs)) {
    if (difs[i] >= 1) {
      if (difs[i] >= 2)
      {
        if (difs[i] >= 4) {
           difcounts[i,'5'] = 1
           #els[which(difs == dif)] =  els[which(difs == dif)] +5 
           next
          
        }
         difcounts[i,'2'] = 1
         next
         #els[which(difs == dif)] =  els[which(difs == dif)] +2 
        
      }
      difcounts[i,'1'] = 1
      next
      #els[which(difs == dif)] =  els[which(difs == dif)] +1 
      
      
    }
  }
 
  for(i in 1:nrow(difcounts)){
    if(difcounts[i,"1"] == 1){els[i] = els[i] +1}
    
  }
    for(i in 1:nrow(difcounts)){
      if(difcounts[i,"2"] == 1){els[i] = els[i] +2}
  
    }
    for(i in 1:nrow(difcounts)){
      
         if(difcounts[i,"5"] == 1){els[i] = els[i] +5}
  
    }
     #cnt = cnt + sum(difcounts$num1 > 0,na.rm=T)
  cnt = cnt +1
  #print(difcounts)
 difs = max(els) - els
  
 
  
  
}




while(sum(difs) != 0) {
  difcounts = data.frame(matrix(rep(0,3*length(difs)),ncol  = 3))
  colnames(difcounts) <- c('1','2','5')
  difcounts[which(difs >= 4),'5'] <- 1
  difcounts[which(difs == 2),'2'] <- 1
  difcounts[which(difs == 1),'1'] <- 1
  
  
  #for (i in 1:length(difs)) {
   # if (difs[i] >= 1) {
    #  if (difs[i] >= 2)
    #  {
    #    if (difs[i] >= 4) {
           #difcounts[i,'5'] = 1
     ##     next
          
       # }
         #difcounts[i,'2'] = 1
        
   #      els[i] =  els[i] +2 
   #      next
        
    #  }
     # difcounts[i,'1'] = 1

  #    els[i] =  els[i] +1 
 #     next
      
#    }
#  }
 for(i in 1:nrow(difcounts)){
    if(difcounts[i,"1"] == 1){els[i] = els[i] +1}
    
  }
    for(i in 1:nrow(difcounts)){
      if(difcounts[i,"2"] == 1){els[i] = els[i] +2}
  
    }
    for(i in 1:nrow(difcounts)){
      
         if(difcounts[i,"5"] == 1){els[i] = els[i] +5}}
      
 print(difs)
 print(els)
     #cnt = cnt + sum(difcounts$num1 > 0,na.rm=T)
  cnt = cnt +1
  #print(difcounts)
 difs = max(els) - els
  
 
  
  
}


while(sum(difs) != 0) {
  #difcounts = data.frame(matrix(rep(0,3*length(difs)),ncol  = 3))
 # colnames(difcounts) <- c('1','2','5')
  #difcounts[which(difs >= 4),'5'] <- 1
  #difcounts[which(difs == 2),'2'] <- 1
  #difcounts[which(difs == 1),'1'] <- 1
  onecount = sum(difs == 1)
  twocount = sum(difs >= 2 & difs <= 3)
  count = sum(difs >= 4)
  
  if(count >= twocount & twocount >= onecount){els[which(difs >= 4)] = els[which(difs >= 4)] + 5}else{if(twocount >= onecount){els[which(difs >= 2 & difs <= 3)] = els[which(difs >= 2 & difs <= 3)] + 2}else{els[which(difs == 1)] = els[which(difs == 1)] + 1}}
      
 print(difs)
 print(els)
     #cnt = cnt + sum(difcounts$num1 > 0,na.rm=T)
  cnt = cnt +1
  #print(difcounts)
 difs = max(els) - els
  
 
  
  
}


while(sum(difs) != 0) {
  #difcounts = data.frame(matrix(rep(0,3*length(difs)),ncol  = 3))
 # colnames(difcounts) <- c('1','2','5')
  #difcounts[which(difs >= 4),'5'] <- 1
  #difcounts[which(difs == 2),'2'] <- 1
  #difcounts[which(difs == 1),'1'] <- 1
  num = 5
  count1 = sum(difs >= 4)
  count2 = sum(difs ==2)
  if(count1 == 0){count1 = count2; count2 == sum(diffs ==1); if(count1 == 0){count1 == count2}}
  els[difs ]
  if(count >= twocount & twocount >= onecount){els[which(difs >= 4)] = els[which(difs >= 4)] + 5}else{if(twocount >= onecount){els[which(difs >= 2 & difs <= 3)] = els[which(difs >= 2 & difs <= 3)] + 2}else{els[which(difs == 1)] = els[which(difs == 1)] + 1}}
      
 print(difs)
 print(els)
     #cnt = cnt + sum(difcounts$num1 > 0,na.rm=T)
  cnt = cnt +1
  #print(difcounts)
 difs = max(els) - els
  
 
  
  
}



input <- readLines(file("stdin"),warn=FALSE)
n = input[1]
m = input[2]
els <- paste(input[3:length(input)],collapse=" ")
els = as.numeric(strsplit(els," ")[[1]])
print(els)
cnt = 0
difs = els - min(els)
while(sum(difs) != 0) {
  difcounts = data.frame(matrix(rep(0,3*length(difs)),ncol  = 3))
  colnames(difcounts) <- c('1','2','5')
  difcounts[which(difs >= 4),'5'] <- 1
  difcounts[which(difs == 2),'2'] <- 1
  difcounts[which(difs == 1),'1'] <- 1
  
  
  #for (i in 1:length(difs)) {
   # if (difs[i] >= 1) {
    #  if (difs[i] >= 2)
    #  {
    #    if (difs[i] >= 4) {
           #difcounts[i,'5'] = 1
     ##     next
          
       # }
         #difcounts[i,'2'] = 1
        
   #      els[i] =  els[i] +2 
   #      next
        
    #  }
     # difcounts[i,'1'] = 1

  #    els[i] =  els[i] +1 
 #     next
      
#    }
#  }
 for(i in 1:nrow(difcounts)){
    if(difcounts[i,"1"] == 1){els[i] = els[i] +1}
    
  }
    for(i in 1:nrow(difcounts)){
      if(difcounts[i,"2"] == 1){els[i] = els[i] +2}
  
    }
    for(i in 1:nrow(difcounts)){
      
         if(difcounts[i,"5"] == 1){els[i] = els[i] +5}}
      
 print(difs)
 print(els)
     #cnt = cnt + sum(difcounts$num1 > 0,na.rm=T)
  cnt = cnt +1
  #print(difcounts)
 difs = max(els) - els
  
 
  
  
}

  