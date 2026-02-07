func main() {

let nome = "Leticia"
let idade = 19
print("Meu nome é: \(nome) e tenho \(idade) anos")

var menu: [String: Int] = [
    "Café" : 10,
    "Pão" : 2
]

print(menu["Pão"] ?? "")

// Subscripting a dictionary with a key returns an 
// optional value, because a dictionary might 
// not hold a value for the key that you use in the subscript.

menu["Espaguete"] = 15
print(menu["Espaguete"] ?? "")
// To add a new key-value pair, assign a value to 
// a key that isn’t yet a part of the dictionary.

for (produto, preco) in menu { //especificando par
    print("Mercadoria: \(produto)\nPreço: \(preco)")
}
c()
}
main()