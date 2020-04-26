class AccountBook
  def initialize
    @ledger = []
    @current_total = 0
  end

  def add_money amount, meno = ""
    @ledger[@ledger.count] = [amount, meno]
    @current_total += amount
  end
  
  def subtract_money amount, meno = ""
    @ledger[@ledger.count] = [amount * -1, meno]
    @current_total -= amount
  end

  def printout
    tab = 0
    puts "Amount:\tMeno:\tTotal:"
    @ledger.each do |line|
      tab += line[0]
      puts "#{line[0]}\t#{line[1]}\t#{tab}"
    end
  end

end

account = AccountBook.new

account.add_money 100
account.add_money 1000
account.add_money 10000

account.subtract_money 324

account.printout
