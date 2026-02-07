func b() {

    let aluno = (1, "Ana")
    print(aluno)

    let (_, soNome) = aluno
    print(soNome)

    let professor = (idade: 32, nome: "Anderson")
    print(professor.nome)

    // Optional:

    let piString = "3.14"
    let piNumero = Int(piString) 
    print(piNumero) // Optional(314)
    // pode ou não ter convertido a string p/ int

    var code : Int? = 0
    // You can’t use nil with non-optional constants or variables. 
    code = nil

    var answer: String?

    if(answer == nil){
        print("Sem valor")
    } else {
        print("Tem valor")
    }

    // Optional binding can be used with if, guard, and 
    // while statements to check for a value inside an optional, 
    // and to extract that value into a 
    // constant or variable, as part of a single action.

    if let num = Int(piString){
        print("Conseguiu")
    } else {
        print("Não conseguiu")
    }
}
