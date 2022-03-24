import Foundation

func Fibonacci() {
    var x1 = 0
    var x2 = 1
    var sumEven = 0
    var number = 0

while sumEven < 4000000 {
    let sum = x1+x2
    x1 = x2
    x2 = sum

    if sum % 2 == 0 {
        sumEven += sum
    }
    number += 1 + sumEven
}

print("Sum even terms are \(sumEven)")
}

Fibonacci()

//4613732
