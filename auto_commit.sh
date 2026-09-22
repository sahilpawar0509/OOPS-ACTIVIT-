#!/bin/bash

# List all files you want to commit (exact names from your repo)
files=(
"oops unit 1/01-Basic-Data-Types"
"oops unit 1/02-If-Else"
"oops unit 1/03-Loop-and-Array"
"oops unit 1/04-Functions"
"oops unit 1/05-Class-and-Object"
"oops unit 1/06-Constructor-and-Destructor"
"oops unit 1/07-Static-Member"
"oops unit 1/08-Inline-and-Friend-Function"
"oops unit 2/Program_01_Basic_Single_Inheritance"
"oops unit 2/Program_02_Protected_Member_Access"
"oops unit 2/Program_03_Public_vs_Private_Inheritance"
"oops unit 2/Program_04_Multilevel_Inheritance"
"oops unit 2/Program_05_Hierarchical_Inheritance"
"oops unit 2/Program_06_Multiple_Inheritance"
"oops unit 2/Program_07_Multiple_Inheritance_Ambiguity"
"oops unit 2/Program_08_Constructor_Destructor_Order"
"oops unit 2/Program_09_Parameterized_Base_Construct"
"oops unit 2/Program_10_Function_Overriding"
"oops unit 2/Program_11_Abstract_Class"
"oops unit 2/Program_12_Virtual_Base_Class"
"oops unit 2/Program_13_Friend_Class"
"oops unit 2/Program_14_Nested_Class"
"oops unit 2/Program_15_Vehicle_Rental_System"
"oops unit 2/Program_16_Employee_Payroll_System"
"oops unit 3/01-Function-Overloading"
"oops unit 3/02-Area-Calculator"
"oops unit 3/03-Unary-Minus-Operator"
"oops unit 3/04-Prefix-Postfix-Increment"
"oops unit 3/05-Complex-Number-Addition"
"oops unit 3/06-Distance-Comparison"
"oops unit 3/07-Friend-Operator-Overloading"
"oops unit 3/08-Base-Pointer-Without-Virtual"
"oops unit 3/09-Base-Pointer-With-Virtual"
"oops unit 3/10-Base-Reference-With-Virtual"
"oops unit 3/11-Abstract-Class"
"oops unit 3/12-Polymorphic-Shape-Pointers"
"oops unit 3/13-Virtual-Destructor"
"oops unit 3/14-Object-Slicing"
"oops unit 3/15-Payment-Processing-System"
"oops unit 3/16-Employee-Payroll"
"unit wise real time application/Unit-I-Fundamentals/01-Smart-Agriculture-Sensor-Monitor"
"unit wise real time application/Unit-I-Fundamentals/02-Student-Attendance-Management"
"unit wise real time application/Unit-I-Fundamentals/03-E-Commerce-Product-Catalog"
"unit wise real time application/Unit-II-Inheritance/01-Employee-Payroll-System"
"unit wise real time application/Unit-II-Inheritance/02-Digital-Payment-Gateway"
"unit wise real time application/Unit-II-Inheritance/03-Vehicle-Fleet-Management"
"unit wise real time application/Unit-III-Polymorphism/01-CAD-Shape-Drawing-System"
"unit wise real time application/Unit-III-Polymorphism/02-Complex-Number-Calculator"
"unit wise real time application/Unit-III-Polymorphism/03-Input-Validation-Service"
)

# Loop through files and commit each one
for file in "${files[@]}"; do
  git add "$file"
  git commit -m "Added $file"
done

# Push all commits
git push origin main
