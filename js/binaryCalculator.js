function calculate(e){
var btn = e
var id = btn.getAttribute("id")
var btnid = btn.innerHTML
var formstr = document.getElementById("btnRes").innerHTML
if(btnid == "="){
    var numps = []
    var pos
    var newform
    var op
    
    pos = formstr.search("\\*|\\+|\\-")
    numps[0] = formstr.slice(pos+1).search("\\d*")
    numps[1] = pos+1
    int1 = parseInt(formstr.slice(0,pos),2)
    int2 = parseInt(formstr.slice(pos+1),2)
    op = formstr.slice(pos,pos+1)
    newform = eval(int1 +op +int2).toString(2)
    formstr = newform
    
}else{
formstr = formstr + btnid}
if(btnid == "C"){
    formstr = ""
}



document.getElementById("btnRes").innerHTML = formstr
formstr = ""
//parsedexpr =  eval(splitexpr[0] + splitexpr[search("\\*|\\+|\\-|\\=",splitexpr)] + parsedexpr[1])

//expr =  document.getElementById("btnRes").innerHTML()
//splitexpr = split(expr,"\\*|\\+|\\-|\\=")
}  


    
   
    
 

