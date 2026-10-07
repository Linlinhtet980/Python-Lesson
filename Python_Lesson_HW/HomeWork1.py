# 2-3 Personal Message
name = "Eric";
print("Hello",name,"Would you like to learn some Python today?");


# 2-4 Name Cases
print("Hello ",name.lower(),"Would you like to learn some Python today?"); # lower() = convert to lower case
print("Hello ",name.upper(),"Would you like to learn some Python today?"); # upper() = convert to upper case
print("Hello ",name.title(),"Would you like to learn some Python today?");  # title() = convert to title case


# 2-5 Famous Quote
print("Albert Einstein once said, “A person who never made a mistake never tried anything new.”");  


# 2-6 Famous Quote 2
famous_person = "Albert Einstein";
message = "A person who never made a mistake never tried anything new.";
print(f"{famous_person} once said, “{message}”");


# 2-7 Stripping Names
person_name = "\tJohn Doe\n"; 
print(person_name);
print(person_name.lstrip()); #lstrip() = remove left space
print(person_name.rstrip()); #rstrip() = remove right space
print(person_name.strip()); #strip() = remove both left and right space


# 2-8 File Extensions
filename = "python_notes.txt";
print(filename.removesuffix(".txt")); #removesuffix() = remove suffix
print(filename.removesuffix(".txt").replace("python", "JavaScript")); #replace() = replace substring
