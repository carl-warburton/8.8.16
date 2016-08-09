class Customer
  def initialize(name, account, email, address, contact)
    @name = name
    @account = account
    @email = email
    @address = address
    @contact = contact
  end

  attr_accessor :name, :account, :email, :address, :contact
end


class BankAccount
  def initialize(balance)
    @balance = balance
  end

  attr_accessor :balance
end

carl = Customer.new("carl", BankAccount.new(1000000000), "carl.warburton1992@gmail.com", "4 Myall Ave", 0437)

puts carl.balance
