# Values
x = {value1: 43, value2: 35, value3: 23}
y = {value1: 1, value2: 2, value3: 3}

# Methods
def destructive_merge(hash1, hash2)
  hash1.merge!(hash2)
end

def safe_merge(hash1, hash2)
  hash1.merge(hash2)
end

#Tests
safe_merge(x, y)
p x

destructive_merge(x, y)
p x
