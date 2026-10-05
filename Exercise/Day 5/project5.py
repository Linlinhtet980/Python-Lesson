# Shopping Cart System

cart = [];
for i in range(3):
    item = input("What do you want to add to the cart:");
    cart.append(item);
print("Your cart contains:", len(cart), "items:", cart);