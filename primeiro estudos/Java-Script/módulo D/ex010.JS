/*var idade = 66
if(idade < 16) {
    console.log('Não vota')
}
else{
    if (idade < 18 || idade > 65) {
        console.log('voto opcional')
    }
    else {
        console.log('Voto obrigatório')
    }
}*/
//podemos usar else if

var agora = new Date()
var hora = agora.getHours()

console.log(`São exatamente ${hora} horas`)
if (hora < 6) {
    console.log('Boa Madrugada!')
} else if (hora <= 12){
    console.log('Bom dia!')
} else if (hora < 18){
    console.log('Boa tarde!')
}else{
    console.log('Boa noite!')
}