[33mcommit 9bbb448af067601cc2d83c12deaba693b22434ec[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmaster[m[33m)[m
Author: Linlinhtet980 <linpop890@gmail.com>
Date:   Wed Sep 30 20:56:25 2026 +0630

    Python Lesson

[1mdiff --git a/Day1_Intro.py b/Day1_Intro.py[m
[1mnew file mode 100644[m
[1mindex 0000000..b829fa0[m
[1m--- /dev/null[m
[1m+++ b/Day1_Intro.py[m
[36m@@ -0,0 +1,3 @@[m
[32m+[m[32mprint("Hello World")[m
[32m+[m
[32m+[m[32mprint("Hi" * 100)[m
[1mdiff --git a/Day2.py b/Day2.py[m
[1mnew file mode 100644[m
[1mindex 0000000..e69de29[m
[1mdiff --git a/Exercise/Day2.py b/Exercise/Day2.py[m
[1mnew file mode 100644[m
[1mindex 0000000..d3a0c6d[m
[1m--- /dev/null[m
[1m+++ b/Exercise/Day2.py[m
[36m@@ -0,0 +1,6 @@[m
[32m+[m[32mcustomer_name = input("What is your name?");[m
[32m+[m[32mprint("Welcome!",customer_name);[m
[32m+[m
[32m+[m[32mage = int(input("How old are you?"));[m
[32m+[m[32mfuture_age = age + 10 ;[m
[32m+[m[32mprint("In 10 years, you will be", future_age);[m
\ No newline at end of file[m
[1mdiff --git a/Exercise/hello.py b/Exercise/hello.py[m
[1mnew file mode 100644[m
[1mindex 0000000..6e15677[m
[1m--- /dev/null[m
[1m+++ b/Exercise/hello.py[m
[36m@@ -0,0 +1,14 @@[m
[32m+[m[32mprint("Mingalapar Saya");[m
[32m+[m
[32m+[m
[32m+[m[32m# + အပေါင်း , - အနှုတ် , * အမြှောက် , / အစား[m
[32m+[m[32mprint(20+30);[m
[32m+[m
[32m+[m[32m# Variables[m
[32m+[m
[32m+[m[32mapple_price = 500;[m
[32m+[m[32morange_price = 300;[m
[32m+[m
[32m+[m[32mprint("Total Price",apple_price + orange_price);[m
[32m+[m
[32m+[m
[1mdiff --git a/Exercise/project1.py b/Exercise/project1.py[m
[1mnew file mode 100644[m
[1mindex 0000000..2dd6bec[m
[1m--- /dev/null[m
[1m+++ b/Exercise/project1.py[m
[36m@@ -0,0 +1,8 @@[m
[32m+[m[32m# Solo Project: "ကော်ဖီဆိုင်က ဘေလ်တွက်စက် (Bill Calculator)"[m
[32m+[m
[32m+[m[32mcoffee_price = 1500;[m
[32m+[m[32mcake_price = 2000;[m
[32m+[m[32mcoffee_qty = 3;[m
[32m+[m[32mtotal_bill = coffee_qty*coffee_price + cake_price;[m
[32m+[m
[32m+[m[32mprint("Customer ပေးရမည့် စုစုပေါင်းငွေမှာ", total_bill);[m
\ No newline at end of file[m
[1mdiff --git a/Exercise/project2.py b/Exercise/project2.py[m
[1mnew file mode 100644[m
[1mindex 0000000..9555daa[m
[1m--- /dev/null[m
[1m+++ b/Exercise/project2.py[m
[36m@@ -0,0 +1,9 @@[m
[32m+[m[32mname = input("Buyer:"); #input[m
[32m+[m[32mitem_name = input("Products:");[m
[32m+[m[32mprice = int(input("price:"));  #int[m
[32m+[m[32mqty = int(input("Count: "));[m
[32m+[m[32mtotal = price * qty;[m
[32m+[m[32mprint("Thank You", name);[m
[32m+[m[32mprint("You are buying is:", item_name);[m
[32m+[m[32mprint("Total Amount:", total, "MMK");[m
[32m+[m
