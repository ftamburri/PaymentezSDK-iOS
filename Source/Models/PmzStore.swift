import Foundation

class PmzStore {
    
    var id: CLong?
    var commerceId: CLong?
    var name: String?
    var address: String?
    var latitude: Double?
    var longitude: Double?
    var country: String?
    var city: String?
    var website: String?
    var phone: String?
    var imageUrl: String?
    var enablePayAtTheTableOrders: Bool?
    var type: Int?
    var commerceImage: String?
    var commerceFiscalNumber: Int?
    var subsidiaryId: CLong?
    var zipCode: String?
    var companyName: String?
    var status: Int?
    var commercePaymentezAppCode: String?
    var internalName: String?
    var commerceName: String?
    var showStock: Bool?
    var print: String?
    var menuId: CLong?
    var deliveryPrice: CLong?
    var maxDeliveryDistance: Int?
    var acceptsDelivery: Bool?
    var timePreparing: Int?
    var extraPaymentCodes: [String]?
    var serverAppCode: String?
    var clientAppCode: String?
    var sponsor: PmzSponsor?
    
    init(){}
    
    init(dictionary: [String: Any]) {
        if let id = dictionary["id"] as? CLong {
            self.id = id
        }
        if let commerceId = dictionary["commerce_id"] as? CLong {
            self.commerceId = commerceId
        }
        if let name = dictionary["name"] as? String {
            self.name = name
        }
        if let address = dictionary["address"] as? String {
            self.address = address
        }
        if let latitude = dictionary["lat"] as? Double {
            self.latitude = latitude
        }
        if let longitude = dictionary["lon"] as? Double {
            self.longitude = longitude
        }
        if let country = dictionary["country"] as? String {
            self.country = country
        }
        if let city = dictionary["city"] as? String {
            self.city = city
        }
        if let website = dictionary["website"] as? String {
            self.website = website
        }
        if let phone = dictionary["phone"] as? String {
            self.phone = phone
        }
        if let imageUrl = dictionary["image"] as? String {
            self.imageUrl = imageUrl
        }
        if let enablePayAtTheTableOrders = dictionary["enable_pay_at_the_table_orders"] as? Bool {
            self.enablePayAtTheTableOrders = enablePayAtTheTableOrders
        }
        if let type = dictionary["type"] as? Int {
            self.type = type
        }
        if let commerceImage = dictionary["commerce_image"] as? String {
            self.commerceImage = commerceImage
        }
        if let commerceFiscalNumber = dictionary["commerce_fiscal_number"] as? Int {
            self.commerceFiscalNumber = commerceFiscalNumber
        }
        if let subsidiaryId = dictionary["subsidiary_id"] as? CLong {
            self.subsidiaryId = subsidiaryId
        }
        if let zipCode = dictionary["zip_code"] as? String {
            self.zipCode = zipCode
        }
        if let companyName = dictionary["company_name"] as? String {
            self.companyName = companyName
        }
        if let status = dictionary["status"] as? Int {
            self.status = status
        }
        if let commercePaymentezAppCode = dictionary["commerce_paymentez_app_code"] as? String {
            self.commercePaymentezAppCode = commercePaymentezAppCode
        }
        if let internalName = dictionary["internal_name"] as? String {
            self.internalName = internalName
        }
        if let commerceName = dictionary["commerce_name"] as? String {
            self.commerceName = commerceName
        }
        if let showStock = dictionary["show_stock"] as? Bool {
            self.showStock = showStock
        }
        if let print = dictionary["print"] as? String {
            self.print = print
        }
        if let menuId = dictionary["menu_id"] as? CLong {
            self.menuId = menuId
        }
        if let deliveryPrice = dictionary["delivery_price"] as? CLong {
            self.deliveryPrice = deliveryPrice
        }
        if let maxDeliveryDistance = dictionary["max_delivery_distance"] as? Int {
            self.maxDeliveryDistance = maxDeliveryDistance
        }
        if let acceptsDelivery = dictionary["accept_delivery"] as? Bool {
            self.acceptsDelivery = acceptsDelivery
        }
        if let timePreparing = dictionary["time_preparing"] as? Int {
            self.timePreparing = timePreparing
        }
        if let serverAppCode = dictionary["server_app_code"] as? String {
            self.serverAppCode = serverAppCode
        }
        if let clientAppCode = dictionary["clien_app_code"] as? String {
            self.clientAppCode = clientAppCode
        }
        if let sponsor = dictionary["sponsor"] as? [String: Any] {
            self.sponsor = PmzSponsor(dictionary: sponsor)
        }
    }
    
}
