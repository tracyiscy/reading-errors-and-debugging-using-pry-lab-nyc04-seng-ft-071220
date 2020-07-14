# don't forget to add: require 'pry'
require 'pry'
def snake_it_up(string)
  if string[0] == "s"
    binding.pry
    p "s"*10 + string
    bining.pry
  else
    string
  end
end
