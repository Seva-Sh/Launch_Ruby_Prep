family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
immediate_family = []
family.select do |title ,names|
  if title == :sisters || title == :brothers
    names.each { |name| immediate_family << name }
  end
end

p immediate_family

# or
#
# immediate_family = family.select do |k,v|
#   k == :brothers || k == :sisters
# end
#
# arr = immediate_family.values.flatten
#
# p arr
