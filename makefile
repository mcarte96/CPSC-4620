

default: cpsc4620/antonspizza/Menu.java cpsc4620/antonspizza/ICustomer.java cpsc4620/antonspizza/AbsCustomer.java cpsc4620/antonspizza/IDeliveryCustomer.java cpsc4620/antonspizza/IDineInCustomer.java cpsc4620/antonspizza/IDineOutCustomer.java cpsc4620/antonspizza/Discount.java cpsc4620/antonspizza/DBNinja.java cpsc4620/antonspizza/DeliveryCustomer.java cpsc4620/antonspizza/DineInCustomer.java cpsc4620/antonspizza/DineOutCustomer.java cpsc4620/antonspizza/Discount.java cpsc4620/antonspizza/Order.java cpsc4620/antonspizza/Pizza.java cpsc4620/antonspizza/Topping.java
	javac -cp ./lib/mysql-connector-java-5.1.42/mysql-connector-java-5.1.42-bin.jar:. cpsc4620/antonspizza/Menu.java cpsc4620/antonspizza/ICustomer.java cpsc4620/antonspizza/AbsCustomer.java cpsc4620/antonspizza/IDeliveryCustomer.java cpsc4620/antonspizza/IDineInCustomer.java cpsc4620/antonspizza/IDineOutCustomer.java cpsc4620/antonspizza/Discount.java cpsc4620/antonspizza/DBNinja.java cpsc4620/antonspizza/DeliveryCustomer.java cpsc4620/antonspizza/DineInCustomer.java cpsc4620/antonspizza/DineOutCustomer.java cpsc4620/antonspizza/Discount.java cpsc4620/antonspizza/Order.java cpsc4620/antonspizza/Pizza.java cpsc4620/antonspizza/Topping.java

run: cpsc4620/antonspizza/Menu.class
	java -cp ./lib/mysql-connector-java-5.1.42/mysql-connector-java-5.1.42-bin.jar:. cpsc4620.antonspizza.Menu
