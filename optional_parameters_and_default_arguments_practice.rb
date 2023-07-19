#we tell ruby if we have an argument for this parameter go ahead 
#and use it but if we do not, use default value 
#default argument is fall back value for paramter if it doesn't provide it 
#method is title_assigner 

def title_assigner(name, suffix = "the cute cat")
    # "the cute cat" is the default argument
    "#{name} #{suffix}"
end 

puts title_assigner("Misu", "the Cat")
puts title_assigner("Dave")
#this does not include what the suffix should be 
#so by default it will use "the cute cat" 

