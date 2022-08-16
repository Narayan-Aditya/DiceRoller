function rollthedice(){
    setTimeout(function (){
        var randomNumber = Math.floor(Math.random() *6)+1;
        document
            .querySelector(".dice_img")
            .setAttribute("src","dice"+randomNumber +".png");
        document.querySelector("p").innerHTML=randomNumber;
    },1);
}