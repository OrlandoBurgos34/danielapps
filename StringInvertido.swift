/*
Resolver el siguiente algoritmo:
Invertir una String:
Escribe una función que tome un String como entrada y devuelva el String invertido sin usar reversed() o joined().
input = escuchar
output = rahcucse
*/


var output = ""


func reverseAString(input: String) -> String{
    for i in input {
        output = String(i) + output
    }
    return output
}
reverseAString(input: "escuchar")
print(output)
