class User
  attr_accessor :first_name
  attr_accessor :last_name
  attr_accessor :credit_card_number
  attr_accessor :ssn

  def display_info
    "Name: #{first_name} #{last_name}\nSSN: xxx-xx-#{ssn.split("-").last}\nCredit card: xxxx-xxxx-xxxx-#{credit_card_number.split("-").last}"
    # full_name = "#{first_name} #{last_name}"
    # encrypted_ssn = "xxx-xx-#{ssn.split("-").last}"
    # encrypted_card_number =  "xxxx-xxxx-xxxx-#{credit_card_number.split("-").last}"
    # "Name: #{full_name}\nSSN: #{encrypted_ssn}\nCredit card: #{encrypted_card_number}"
  end

#   def full_name
#     "#{first_name} #{last_name}"
#   end

#   def encrypted_ssn
#     "xxx-xx-#{last_four(ssn)}"
#   end

#   def encrypted_credit_number
#     "xxxx-xxxx-xxxx-#{last_four(credit_card_number)}"
#   end

#   def last_four(string)
#     string.split('-').last
#   end

#   def display_info
#     "#{full_name}\n#{encrypted_ssn}\n#{encrypted_credit_number}"
#   end
end
