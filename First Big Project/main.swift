import Foundation


var loh = Organization(orgName: "Apple", location: "Usa", capitalization: 232342343434)


for i in 1...10{
    print("Выбери херь")
    var b = readLine() ?? ""
    var a = Stocks(status: "fd")
    a.allProducts.append(b)
    if b == "stop" {
        loh.showStocks()
        break
        
    }else {
        continue
    }
}
