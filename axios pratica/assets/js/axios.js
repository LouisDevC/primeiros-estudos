const getData = async() =>{
    const data = await axios.get(`https://dummyjson.com/products`)
    return data.data.products
}

// DOM
const hub = document.querySelector('#hub')


const response = getData().then(info =>{
    info.forEach(item => {
        const pdt = document.createElement('div')
        pdt.classList = 'produto'
        const pdtImage = document.createElement('img')
         pdtImage.src = item.images[0]
         pdt.appendChild(pdtImage)

         const title = document.createElement('h2')
         title.innerHTML = item.title
         pdt.appendChild(title)

         const price = document.createElement('p')
         price.innerHTML = item.price
         pdt.appendChild(price)
         
         hub.appendChild(pdt)
         
         console.log(item.tags)
    });
})