def echo(word)
    return word
end   
echo("hello")
def echo(word)
    return word
end   
echo("bye")
def shout(word)
    return word.upcase
end   
shout("hello")
def shout_muliple_word(word)
    return word.upcase
end 
shout_muliple_word("hello world")
def repeat(rpt, x=2)
    return ((rpt + " " )*x).strip
end
repeat("hello")    
def repeat_a_number (i, x= 3)
    return ((i + " " )*x).strip
end  
repeat_a_number("hello")
def start_of_word(wrd, i)
   if i == 1
    return wrd[0]
   elsif i == 2 
    return wrd[0]+wrd[1]
   else
    return wrd[0..i-1]
   end
end 
start_of_word("hello", 1)   
start_of_word("Bob", 2)
s = "abcdefg"
start_of_word(s, 1)
start_of_word(s, 2)
start_of_word(s, 3)
def first_word (array)
    array = array.split(' ')
    return array[0]
end    
first_word ('Hello, word') 
first_word('oh dear') 

def titleize (array)
    array = array.capitalize
    return array
end    
first_word ("jaws") 
first_word("david copperfield")
first_word("war and peace")
first_word("the bridge over the river kwai")
