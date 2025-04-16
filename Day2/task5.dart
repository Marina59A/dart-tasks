void main() {
  Map<String, double> cart = {
    "Shirt": 20.0,
    "Jeans": 50.0,
    "Shoes": 80.0
  };

  double? discount = 0.10; 

  double total = cart.values.reduce((a, b) => a + b);
  print("Cart total: \$${total.toStringAsFixed(2)}");

  if (discount != null && discount > 0 && discount < 1) {
    double discountedTotal = total * (1 - discount);
    print("With discount: \$${discountedTotal.toStringAsFixed(2)}");
  }
}