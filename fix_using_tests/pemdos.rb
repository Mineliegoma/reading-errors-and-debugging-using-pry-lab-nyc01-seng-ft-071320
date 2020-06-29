# don't forget to add: require 'pry'

def snake_it_up(string)
  count =0
  if string[0] == "s"
     "s" + string
     count += 1
  else
    string
  end
end
