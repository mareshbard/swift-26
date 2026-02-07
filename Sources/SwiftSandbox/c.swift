func c() {
    // string a ser convertida em int:
    let numero = Int("124")
    // é opcional pois string pode ou não ter
    // sido convertida
    // observe que se a string fosse "1.24",
    // a conversão não seria realizada

    if let numero {
        // "if let numero" testa se a conversão
        // de tipos funcionou
        print("String convertida, número existe")
        print("Resultado: \(numero)")
    } else {
        print("Conversão não realizada")
        print("Resultado: \(numero)")
    }

    // agora mesmo exemplo, código diferente
    // coloquei var para poder mudar valor
    if var value = Int("123") {
        value += 1
        print(value)
    }
}
