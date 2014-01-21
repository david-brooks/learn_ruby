class Array

        def sum
                inject(0) {|sum,x| sum + x}
        end

        def square
                map {|n| n ** 2}
        end

        def square!
                map! {|n| n ** 2}
        end

end