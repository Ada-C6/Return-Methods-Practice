
# ReturnMethods.rb

chilpotle_order = {quantity: 1, type: "Bowl", guac: true, i_know_guac_is_extra: true, rice: "Brown",
                    meat: "Steak", topping: "Cheese"}



# 1).  Write a method that will returns a Chipoltle order

def get_order()


end


# 2).  Write a method named get_factors that will return an Array of
#       all the factors of a number taken as a parameter.



# 3).  Write a method that uses get_order to read in an array of 3 Chipoltle
#       orders.  Name the method get_orders


# 4).  Write a method that takes an array of chilpotle_order hashes and returns
#       the number that need guac.  Name it, number_that_need_guac




###########  Testing

# Test 1

order = get_order()

puts "Order contains #{order[:quantity]} order of:
    #{order[:type]} with Guac #{order[:guac]} Rice: #{order[:rice]}
    Meat:  #{order[:meat]} Topping:  #{order[:topping]} "

# Test 2

#puts "Factors of 10:  #{get_factors(10)}"


#  Test 3
#orders = getOrders()


# Test 4
#puts "You need #{number_that_need_guac(orders)} orders worth of Guac"
