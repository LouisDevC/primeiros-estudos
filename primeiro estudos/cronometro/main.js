var relogio = document.getElementById('relogio');
var sec = 0;
var min = 0;
var hrs = 0;
var intervalo;

function init(){
    timer();
    intervalo = setInterval(timer, 1000);
}

const pause = () => {
    clearInterval(intervalo);
}

const zerar = () => {
    clearInterval(intervalo);
    sec = 0;
    min = 0;
    hrs = 0;
    relogio.innerHTML = "00:00:00"
}

const digitZero = (digit) => {
    if (digit < 10){
        return `0${digit}`;
    }else{
        return digit;
    }
}

function timer(){
    sec++
    if (sec === 60){
        min++;
        sec = 0;
    }
    if (min === 60){
        hrs++;
        min = 0;
    }
    relogio.innerHTML = digitZero(hrs) + ':' + digitZero(min) +':'+ digitZero(sec)
}


