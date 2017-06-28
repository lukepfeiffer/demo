require_relative "user"

user = User.new
user.first_name = "bob"
user.last_name = "martin"
user.credit_card_number = "1111-1111-1111-1111"
user.ssn = "111-11-1111"

puts user.display_info
