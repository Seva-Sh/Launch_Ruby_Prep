a = 'Xyzzy'

def my_value(b)
  b = 'yzzyX'
end
my_value(a)
puts a

# b is reassigned to a completely new String , away from the original object
# in previous exercise we are just having a mutating method called upon it
