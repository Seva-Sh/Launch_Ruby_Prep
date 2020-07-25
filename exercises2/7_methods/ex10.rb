def name(name)
  name.sample
end

def activity(act)
  act.sample
end

def sentence(name, act)
  "#{name} went #{act} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

puts sentence(name(names), activity(activities))
