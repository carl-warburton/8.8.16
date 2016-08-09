#create a banking app to get customer details: name, email,
#account, address, contact
#calculate and display balance
#Use attr_accessor to set up the Setters and Getters

class Person
  def initialize(name, email, account, address, contact)
    @name = name
    @email = email
    @account = account
    @address = address
    @contact = contact
  end

  def match_account(client)
    @client = client
  end


  attr_accessor :name, :email, :account, :address, :contact
end



class BankAccount

  def initialize(accountno, amount)
    @accountno = accountno
    @amount = amount
  end
  attr_accessor :accountno, :amount
end

newaccount = BankAccount.new(64465202, "$1000")
client = Person.new("Carl", "carl.warburton1992@gmail.com", "64465202", "4 Myall Ave", "0437571992")

#require Terminal-Table

#john = Person.new("John", "john@gmail.com", "64465202", "7 Kelly Street", "0437571993")
#carl = Person.new("Carl", "carl@gmail.com", "64465203", "4 Myall Street", "0437571992")

puts "what is your name?"
  name = gets.chomp
system("clear")

puts "#{name},what is your account number?"
  account = gets.chomp
system("clear")

if account = "64465202"
  puts "#{name}, your account details are as followed:"
  puts "#{name}, #{account}, #{email}, #{address}, #{contact}"
  puts ""

puts "#{name}, please enter your home address..."
  address = gets.chomp
system("clear")


rows=[]

puts "Name of account Holder: #{name}"
puts "Account Number: #{account}"
puts "Customer address:#{address}"
puts "Customer email:#{email}"
puts "Enter Pin Number to See account Balance:"
  system("clear")

puts "Following todays deposit of #{deposit},"
puts "#{name}'s Balance is #{amount}"




# table =Terminal::Table.new :title => "Carl Account", :headings => ['name', 'amount'],:rows => rows
