# don't forget to add: require 'pry'

def snake_it_up(string)
  binding.pry
  if string[0] == "s"
   10 * "s" + string[0]
     
  else
    string
  end
end
