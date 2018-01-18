# Bamazon
An amazon like storefront built with sql and node

Packages: mysql, inquirer, cli-table, and mysql-active-record

1. start application by inputing "node bamazon"
2. the shop function then creates the storefront table by cycling through the sql database
3. the purchase function uses inquirer and asks a user to select an item and quantity for that item
4. the database checks to make sure enough items are available and total price for items is added
5. total cost is displayed to user
6. user is asked if they want to purchase more (if they type yes "shop function is runs again" else "connection ends")
