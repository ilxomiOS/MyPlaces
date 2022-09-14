
import UIKit

struct Place {
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restaurantImage: String?
    
    static let restaurantNames = [
        "BBQ. Burger", "Black Star Burger", "Chopar Pizza", "Evos",
        "Fish and Bread", "Greek Food", "KFC", "Max Way",
        "Mayor Tayyor", "Oqtepa Lavash", "Shef Burger",
        "Street Burger", "Wendy's", "WOK", "Yaponamama"
    ]
    
    static func getPlace() -> [Place] {
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Tashkent", type: "Restaurant", image: nil, restaurantImage: place))
        }
        return places
    }
}
