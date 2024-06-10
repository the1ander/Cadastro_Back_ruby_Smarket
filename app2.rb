require_relative "market"
require_relative "product"


product = Product.new
    puts "qual é seu produto?"
    product.name = gets.chomp
    puts "qual valor do produto?"
    product.price = gets.chomp

   

Merket.new(product.name, product.price).buy
