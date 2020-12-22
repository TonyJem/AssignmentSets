struct ReceiptItem {
    let name: String
    var price: Double
    var quantity: Int
    var salePrice: Double?
}

var chocolate = ReceiptItem(name: "Chocolate", price: 15.25, quantity: 10, salePrice: nil)
var candy = ReceiptItem(name: "Candy", price: 13.01, quantity: 5, salePrice: nil)
var cake = ReceiptItem(name: "Cake", price: 9.78, quantity: 2, salePrice: nil)
var spurga = ReceiptItem(name: "Spurga", price: 0.18, quantity: 7, salePrice: 0.19)






