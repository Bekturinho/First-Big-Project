
import Foundation

class Organization{
    var allStocks = [Stocks]()
    var orgName: String
    var location: String
    var capitalization: Int
    
    init(allStocks: [Stocks] = [Stocks](), orgName: String, location: String, capitalization: Int) {
        self.allStocks = allStocks
        self.orgName = orgName
        self.location = location
        self.capitalization = capitalization
    }
    
    func showStocks(){
        print(allStocks)
    }
}
