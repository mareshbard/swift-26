func maisString() {
    // string interpolation:
    let qtd = 2
    let mensagem = "Temos \(qtd) na loja"
    print(mensagem + "!")
    print(#"Texto com: \#(mensagem) "#)

    let frase = "Quanta string"
    print("A frase: \(frase) tem: \(frase.count) letras")
    var palavra = "cafe"
    // adicionando acento na ultima letra:
    palavra += "\u{301}"
    print(palavra)

    // pegando apenas uma letra/charactere:

    let str = "Buenos dias"
    print(str[str.startIndex]) // "B"
    print(str[str.index(before: str.endIndex)]) // "s"
    print(str[str.index(after: str.startIndex)]) //"u"
    for index in str.indices {
        print("\(str[index])" + "")
    }
}