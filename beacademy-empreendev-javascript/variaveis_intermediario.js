/*
  --VARIÁVEIS

  -Variáveis definidas com let não podem ser redeclaradas; 
  - Variáveis definidas com let devem ser declaradas antes do uso;
  - Variáveis definidas com let têm block scope.
*/


// Scope
{
    let x = 2
    console.log(x)
}

{
    let y = 2
}

// console.log(y)

//Reassing a value 
let w = 10
w = 5
console.log(w)


// Templeate Strings

let firstName = "José"
let lastName = "Da Silva"

let text = `Welcome ${firstName}, ${lastName}`
console.log(text)

let price = 10;
let fees = 0.25
let total = `O total do produto é: R$ ${price + fees}`
 console.log(total)