class Fixnum
  def coin_combo

    counter = self
    coin_count = 0

    until counter.==0
      if counter/25 != 0
        quarters = counter./(25)
        counter = counter - (quarters * 25)
        coin_count = coin_count + quarters

      elsif counter/10 !=0
        dimes = counter./(10)
        counter = counter - (dimes * 10)
        coin_count = coin_count + dimes
      end
    end
    coin_count
  end
end
