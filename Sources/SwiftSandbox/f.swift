func usandoString(){
    let umaString = "Um texto entre aspas"
    let textao = """
    Podemos escrever assim para facilitar a leitura 
    do código (entre 3 aspas). Ao adicionar uma barra \ 
    no final daquela linha, quebra o texto
    """
    print(umaString)
    print() // só pra dar espaço
    print(textao)
    print()

    let linhasComEspaco = """
    primeira linha
            segunda linha
                    terceira linha
    """
    print(linhasComEspaco)
    
    print("USANDO UNICODE: ")
    print()

    let dolar = "\u{24}"
    print(dolar)
    let coracao = "\u{2665}"
    print(coracao)
    let emojiCoracao = "\u{1F496}"
    print(emojiCoracao)

    // PARA USAR ASPAS NO TEXTO:
    let citacao = "\"Hello, World!\" - Leticia"
    print(citacao)
}