require "rspec"
require "pry"
require "coin_combo"
require "capybara/rspec"


describe("Fixnum#Coin_counter") do
  it('returns quarter is counter equals 25') do
    expect((25).coin_combo()).to(eq(1))
  end

  it('returns 75 cents is couter equals 3') do
    expect((75).coin_combo()).to(eq(3))
  end

  it('returns 85 cents is counter equals 4') do
    expect((85).coin_combo()).to(eq(4))
  end

  it('returns 90 cents is counter equals 5') do
    expect((90).coin_combo()).to(eq(5))
  end


end
