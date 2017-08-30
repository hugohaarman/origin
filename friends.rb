# friends = [
#   {name: 'Rutger', occupation: 'Director', city: 'Amsterdam'},
#   {name: 'Rens', occupation: 'Strategy', city: 'Utrecht'},
#   {name: 'Maurits', occupation: 'huisarts', city: 'Utrecht'},
# ]

# friends.each {|friend| puts "#{friend [:name]} lives in #{friend [:city]} and works as a #{friend [:occupation]}"}

best_friend = {name: 'Rens', occupation: 'Strategy', city: 'Utrecht'}
best_friend.each_value {|key| puts key}
best_friend.each_key {|key| puts key}
