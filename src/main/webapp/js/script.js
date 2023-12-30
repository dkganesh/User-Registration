function abtfcn(temp){
    var x=temp;
    var listings =document.getElementsByClassName("abt-list-titile");
    for(y of listings){
        y.classList.remove("active-title");
    }

    var contents=document.getElementsByClassName("abt-list-content");
    for(z of contents){
        z.classList.remove("active");
    }

    event.currentTarget.classList.add("active-title");
    document.getElementById(x).classList.add("active");
}
function skillfcn(skillid){
    let copy=skillid;
    let skillclsnames=document.getElementsByClassName("skill-desc");
    for(skillclsname of skillclsnames){
        skillclsname.classList.remove("active");
    }
    document.getElementById(copy).classList.add("active");
}

function prjfcn(project){
    let temp=project;

    let dummys=document.getElementsByClassName("dummy");
    for(dum of dummys){
        dum.classList.remove("clicked");
    }
    
    let prjdescs=document.getElementsByClassName("prj-desc");
    for(prjdesc of prjdescs){
        prjdesc.classList.remove("active-prj");
    }
    document.getElementById(temp).classList.add("active-prj");
    event.currentTarget.classList.add("clicked");
}

const div=document.getElementsByClassName("responsive")[0];
const navlink=document.getElementsByClassName("nav-link")[0];

    div.addEventListener('click',()=>{
        navlink.classList.toggle('active-mob');
    })
