pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog] += ['bowser']
#or pets[:dog].push("bowser")
p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}
