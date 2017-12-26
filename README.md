# bamazon
- an amazon like storefront using mysql and node
- using the mysql, inquirer, cli-table, and mysql-active-record packages (install needed)

1. start application => "node bamazon"
2. shop function creates the storefront table by cycling through the bamazon database
3. purchase function uses inquirer and asks user to select Item and Quantity
4. then database cycles to make sure enough items are avaialble and price is added
5. price is displayed to user
6. user is asked to purchase more (if yes "shop function is ran again" else "connection ends")
