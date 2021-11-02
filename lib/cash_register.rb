require 'pry'
class CashRegister
    attr_accessor :total
    def initialize(employee_discount)
        @total = 0
    end

    def add_item(title, price)
    end

    def apply_discount
    end

    def items(item1, item2, item3)
    end

    def void_last_transaction
    end

    def total
        #binding.pry
        @total
    end
end