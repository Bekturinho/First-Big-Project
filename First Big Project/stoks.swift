
import Foundation

class Stocks{
    var allProducts = [String]()
    var status: String
    init(allProducts: [String] = [String](), status: String) {
        self.allProducts = allProducts
        self.status = status
    }
}

class LocalStocks: Stocks{
    
}
class InternatinalStocks: Stocks{
    
}
