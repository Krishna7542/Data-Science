# 1. Define the function
def calculate_total_price(price, tax_rate=0.05):
    """Calculates the total price including an optional tax rate."""
    tax_amount = price * tax_rate
    final_price = price + tax_amount
    return final_price  # Sends the result back to the caller

# 2. Call the function
# Using the default tax rate (0.05)
item_one_total = calculate_total_price(100)
print(f"Item 1 Total: ${item_one_total}")

# Overriding the default tax rate with a custom rate (0.12)
item_two_total = calculate_total_price(250, 0.12)
print(f"Item 2 Total: ${item_two_total}")
