func d() {

    // USANDO IF E OPTIONALS:

    // testo a conversão de dois números e se um é maior que outro
    // if só vai funcionar se TODAS as partes forem verdade/diferente de nil
    if let num1 = Int("1"), let num2 = Int("2"), num1 > num2 {
        print("\(num1) > \(num2)")
    } else {
        print("Uma das declarações é falsa/nil")
    }

    // USANDO ??:

    // declarando uma string OPTIONAL de valor nil
    var name: String? = nil
    // se name for igual a nil, então o valor padrão
    // "friend" é usado:
    var saudacao = "Hello, " + (name ?? "friend") + "!"
    print(saudacao)  // printa: "Hello, friend!"
    // mudando os valores das variáveis:
    name = "Leticia"
    saudacao = "Hello, " + (name ?? "friend") + "!"
    print(saudacao)  // printa: "Hello, Leticia!"

    // USANDO "!":

    let possivelNum = "124"
    let numConvertido = Int(possivelNum)
    // o "!" diz que existe sim um valor no optional e no print some o "Optional"
    // chamamos isso de "force unwrapping" o valor optional
    let num = numConvertido!
    print(num)

    // When you force unwrap a non-nil value,
    // the result is its unwrapped value.
    // Force unwrapping a nil value triggers a runtime error.

    // USANDO "guard <sentença> else {}":

    guard 1 != 2 else {
        // é o oposto do if, roda se a sentença for falsa
        print("1 é igual a 2") // nunca vai rodar
        return  // usa-se return, break, continue no fim
    }

    // implicitly unwrapped optional, USANDO "Tipo!":

    let eStringCerteza: String! = "É string certeza"
    let stringImplicita: String = eStringCerteza  // Unwrapped automaticamente
    print(eStringCerteza)


    // LIDANDO COM ERROS (pouco detalhado na documentação básica): 

    // podemos ter uma função para "lançar o erro"
    func lancaErros() throws{
        
    }

    do {
        try lancaErros()
        print("Nenhum erro lançado")
    } catch { // trata o erro caso seja achado
        print("Erro lançado")
    }

    // USANDO "assert()" e "precondition()"

    let idade = 19
    // se a condição não for atendida, para a execução e mostra 
    // o texto depois da vírgula
    assert(idade>=0, "Idade não pode ser menor que 0")

    if (idade >= 18) {
        print("Pode votar")
    } else{
        assertionFailure("Só pode votar com +18") 
        // pra interromper execução, apenas se idade < 18
    }
    precondition(idade > 0, "Idade deve ser maior ou igual a zero")
    // se contrariar alguma condição apresentada, para a execução
}

