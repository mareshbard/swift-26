func g() {
    print()
    let stringQuote = """
        \"\" Olá com aspas \"\"
        """  // usamos uma "\" antes de usar as aspas na string
    print(stringQuote)

    // STRINGS VAZIAS

    let stringVazia = ""
    if stringVazia.isEmpty {
        print("String está vazia")
    }

    // VENDO CADA LETRA/CHARACTERE DE UMA STRING:

    for letra in "SWIFT DEV" {
        print(letra)
        // vamos printar separadamente cada letra
    }


    // String pode ser feita com caracteres em um array

    let caracteres: [Character] = ["A", "B", "C"]
    let str = String(caracteres)
    print(str)

    // Strings podem ser juntadas
    // Chamamos de concatenação:

    let nome = "Leticia"
    // lembrar do espaço entre as palavras
    let sobrenome = " Gomes"
    // unimos de dois jeitos:
    var nomeFinal = nome + sobrenome
    nomeFinal.append("!") // no final
    print(nomeFinal)
}
