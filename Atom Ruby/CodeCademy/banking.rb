class Account
  attr_reader :name, :balance
  def initialize(name, balance=100)
    @name = name
    @balance = balance
  end

  def display_balance(pin_number)
    if pin_number == @pin
      puts "Balance: $#{@balance}"
    else
      puts pin_error
    end
  end

  def deposit(pin_number, amount)
    if pin_number == @pin
      @balance += amount
      puts "Deposited #{amount}. New balance: $#{@balance}."
    else
      puts pin_error
    end
  end

  def withdraw(pin_number, amount)
    if pin_number == @pin
      @balance -= amount
      puts "Withdrew #{amount}. New balance: $#{@balance}."
    else
      puts pin_error
    end
  end

  private # private methods!

  def pin
    @pin = 1234
  end

  def pin_error
    puts "Access denied: incorrect PIN."
  end
end

checking_account = Account.new("me")
