class Fixnum
  def coin_combo

    counter = self
    coin_count = 0

    until counter.==0
      if counter/25 != 0
        quarters = counter./(25)
        counter = counter - (quarters * 25)
        coin_count = coin_count + quarters
    #    "You have " + quarters + " quarters"

      elsif counter/10 !=0
        dimes = counter./(10)
        counter = counter - (dimes * 10)
        coin_count = coin_count + dimes

      elsif counter/5 != 0
        nickels = counter./5
        counter = counter - (nickels * 5)
        coin_count = coin_count + nickels


      else counter/1 != 0
        pennies = counter./1
        counter = counter - pennies
        coin_count = coin_count + pennies
      end
    end
    coin_count
  end
end
