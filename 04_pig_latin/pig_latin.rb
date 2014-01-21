def translate(word)
        if word[0].match(/[aeiou]/)
                word + "ay"
        else
                w = word.index(/[aeiou]/)
                s = word.slice(0..w-1)
                word.delete(s) + s + "ay"
        end
end
