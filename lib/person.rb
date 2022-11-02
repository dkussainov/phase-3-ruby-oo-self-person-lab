require 'pry'

class Person
    attr_reader :name
    attr_accessor :bank_account, :happiness, :hygiene
    def initialize(name, bnkacc =25, happiness = 8, hygiene = 8)
        @name = name
        @bank_account = bnkacc
        @happiness = happiness
        @hygiene = hygiene

    end
    def happiness(num)
        @happiness = if num > 10
            10
        elsif num < 0
            0
        end
    end
    binding.pry

end
