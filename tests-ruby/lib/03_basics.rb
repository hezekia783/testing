def who_is_bigger(a,b,c)
    return "nil detected" if [a,b,c].include?nil
    if [a,b,c].max == a
        return "a is bigger"
    elsif [a,b,c].max == bigger
        return "b is bigger"
    else
        return "c is bigger" 
    end
end

who_is_bigger (84, 42, nil)
who_is_bigger (nil, 42, 21)
who_is_bigger (84, 42, 21)
who_is_bigger (42, 84,21)
who_is_bigger (42, 21, 84)
 def reverse_upcase_noLTA(word)
    word = word.upcase
    rvs = word.reverse
    no_LTA = rvs.tr!('LTA', '')

    return no_LTA
 end
 reverse_upcase_noLTA("Tries this at Home, Kids")   
 reverse_upcase_noLTA("Ponies loves carrots")
 reverse_upcase_noLTA("azertyuiopqsdfghjklmwxcvbn")
 def array_42(arr)
    arr = [ << arr]
    flat = arr.flaten
   if flat.include?42
    return true
   else
    return false
   end
end     