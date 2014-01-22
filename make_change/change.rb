class Changer

        def self.make_change(money)
                change = []

                quarters = money / 25
                remainder = money % 25
                dimes = remainder / 10
                remainder = remainder % 10
                nickels = remainder / 5
                remainder = remainder % 5
                pennies = remainder

                change << Array.new(quarters, 25)
                change << Array.new(dimes, 10)
                change << Array.new(nickels, 5)
                change << Array.new(pennies, 1)
                change.flatten
        end
end


