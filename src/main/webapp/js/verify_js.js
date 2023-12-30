function duumm(){
    let tap=document.getElementById("tog");
    if(tap.innerHTML=="SIGN IN"){
        tap.innerHTML="SIGN UP";
    }
    if(tap.innerHTML=="SIGN UP")
    	tap.innerHTML="SIGN IN";

let list=document.getElementsByClassName("dummy");

for(let item of list){
    if(item.classList.contains("active")){
        item.classList.remove("active");
    }
    else
        item.classList.add("active");
}
}