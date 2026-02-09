func OperacoesBasicas(){
    // OPERADORES:

    // atribuir:

    let a = 1
    let (x, y) = (10, 5) // atribui 10 ao x, 5 ao y
    
    // operações matemáticas:

    let soma = x + a
    print("Soma 1 + 10: \(soma)")
    let subt = x - a
    print("Subtração 10 - 1: \(subt)")
    let mult = x * a
    print("Multiplicação 10 * 1: \(mult)")
    let div = x / a
    print("Divisão 10 / 1: \(div)")
    let resto = x % a // resto da divisão
    print("Resto da divisão 10 / 1: \(resto)")

    // juntando strings: 

    let nome = "Leticia"
    let saudacao = "Olá, " + nome 
    print(saudacao)

    // operadores compostos:

    var num = 1
    num += 1 // num vai receber o próprio valor + 1
    print("Valor do num: \(num)")

    // mudando valor com "-":

    let tres = 3
    let menosTres = -tres // vai ser -3

    // operadores de comparação: 

    let n1 = 7
    let n2 = 9

    var comparacao = n1 > n2 // é um valor "falso"
    comparacao = n1 < n2 // é um valor "verdadeiro"
    comparacao = n1 <= n2 // é um valor "verdadeiro"
    comparacao = n1 >= n2 // é um valor "falso"
    comparacao = n1 == n2 // é um valor "falso"
    comparacao = n1 != n2 // é um valor "verdadeiro"
    // "!=" significa diferente

    // comparando tuplas:
    // (com mesma qtd e tipos de valores)

    let tupla1 = (1, "Ana")
    let tupla2 = (2, "Dana")

    var resultado = tupla1 < tupla2 
    // vdd, pois comparou o primeiro valor dos dois
    resultado = tupla1 > tupla2
    // falso
    resultado = tupla1 == tupla2
    // falso, são diferentes

    // operador ternário: 
    // let variavel = expressao ? valor1 : valor2
    // se a expressao for vdd, variavel recebe valor1
    // se for falsa, recebe valor2, depois do ":"

    let vdd = true
    let noticia = vdd ? "Noticia verdadeira" : "Fake News"
    print(noticia)

    // range operators:

    for index in 1...5{ // [1, 5]
        print(index)
    }
    for index in 1..<5 { //[1, 5[
        print("Hello, \(index)")
    }
    let namesArray = ["Monica", "Magali", "Mauro", "Mateus"]
    
    for name in namesArray[...3] {
        print(name) 
        // passa por todos os nomes da array até o indice 3
    }

    let range = ...4 // [1, 4]
    print(range.contains(0)) // true
    print(range.contains(4)) // true
    print(range.contains(10)) // false

    // operadores lógicos:

    var valor = (3 > 2) && (2 > 3) 
    // false, pois há uma expressao falsa e o operador é AND
    valor = !valor 
    // true, "inverteu" o valor com a negação !
    valor = (2 == 2) || (2 == 3) 
    // true, pois pelo menos um é true e o operador é OR
}