function Cachorro(nome, raca) {
    this.nome = nome
    this.raca = raca
}

const husky = new Cachorro("Ozzy", "Husky")
console.log(husky)


Cachorro.prototype.uivar = function() {
    console.log("Auuuuuuuu")
}
console.log(Cachorro.prototype)
husky.uivar()
