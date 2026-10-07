print("Mingalapar Saya");


# + အပေါင်း , - အနှုတ် , * အမြှောက် , / အစား
print(20+30);

# Variables

apple_price = 500;
orange_price = 300;

print("Total Price",apple_price + orange_price);


first_name = "aung";
last_name = "myat";
full_name = f"{first_name} {last_name}.";
print(full_name.title());

# full_name = first_name + " " + last_name;
# print(full_name);


# \t = tab space,\n = new line
print("Hello World");
print("\tHello World"); # \t = tab space
print("Language:\n1. Python"); # \n = new line

my_language = """
Python
C
Js
Java
"""
print(my_language);


# .removeprefix() and .removesuffix() methods are used to remove a prefix or suffix from a string.
nostarch_url = "https://nostarch.com"

print(nostarch_url.removeprefix("https://")) # removeprefix() = remove prefix
print(nostarch_url.removesuffix(".com")) # removesuffix() = remove suffix