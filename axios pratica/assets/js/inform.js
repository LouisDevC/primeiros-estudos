const informations = ['Festa de Inauguração - 50% off em todos os Produtos', 'Na compra de 10 Produtos no site - Você ganha 1 ticket free send', 'DIA DOS PAIS - presente pra quem te inspira']
const painelInfo = document.querySelector('#painel-info')
let cont = 0

    setInterval(() =>{
        if(cont === informations.length -1){
            cont = 0
        }else{
            cont++
        }
        painelInfo.innerHTML = informations[cont]
    }, 5000)