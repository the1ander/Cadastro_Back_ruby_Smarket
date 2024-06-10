class Merket
    def initialize(product, price)
        @product = product
        @price = price
    end
    
    def buy
        puts "voce compro o produto #{@product} pelo valor de #{@price} reais"
    end
end

