words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# p words.group_by { |word| word.downcase.chars.sort }.values => stackoverflow
answer = {}
words.each do |word|
  split_word = word.chars.sort
  if answer.has_key?(split_word)
    answer[split_word] << word
  else
    answer[split_word] = [word]
  end
end

answer.values.each { |anagram| p anagram}
