
import Foundation

class DeliveryInCountry: Deliveries{
    var canDeliver: String
    
    var price = 15
    
    init(canDeliver: String, price: Int = 15) {
        self.canDeliver = canDeliver
        self.price = price
    }
}

class DeliveryInternational: InternationalDeliveries{
    var canDeliver: String
    
    var price = 100
    
    init(canDeliver: String, price: Int = 100) {
        self.canDeliver = canDeliver
        self.price = price
    }
}
