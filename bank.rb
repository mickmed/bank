class Bank
  attr_accessor :name
  attr_reader :accounts

  def initialize(name)
    @name = name
    @accounts = {}
  end

  def create_account(account, deposit)
    accounts[account] = deposit
  end

  def deposit(account, amount)
    accounts[account] += amount
  end

  def balance(account)
    accounts[account]
  end

  def withdrawal(account, amount)
    accounts[account] -=  amount
  end

end
