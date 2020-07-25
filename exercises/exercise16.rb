contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
info_type = [:email, :address, :phone]

contacts.each do |user, info|
  count = 0
  data_array = contact_data.shift
  data_array.each do |item|
    info[info_type[count]] = item
    count += 1
  end
end

p contacts

# data_hash = {}
#
# counter = 0
# contacts.each do |contact, value|
#   data_hash[:email] = contact_data[counter][0]
#   data_hash[:address] = contact_data[counter][1]
#   data_hash[:phone] = contact_data[counter][2]
#   counter += 1
#   contacts[contact] = data_hash
# end
#
# p contacts
