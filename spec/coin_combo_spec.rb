require "rspec"
require "pry"
require "coin_combo"
require "capybara/rspec"


describe("Fixnum#Coin_counter") do
  it('returns 25 cents is equal to 1 quarter') do
    expect((25).coin_combo()).to(eq(1))
  end

  it('returns 75 cents is equal to  3 quarters') do
    expect((75).coin_combo()).to(eq(3))
  end

  it('returns 85 cents is equal to 3 quarters and 1 dime') do
    expect((85).coin_combo()).to(eq(4))
  end

  it('returns 90 cents is equal to 3 quarters, 1 dime and 1 nickel') do
    expect((90).coin_combo()).to(eq(5))
  end

  it('returns 91 cents is equal to 3 quarters, 1 dime, 1 nickel and 1 penny') do
    expect((91).coin_combo()).to(eq(6))
  end
end
