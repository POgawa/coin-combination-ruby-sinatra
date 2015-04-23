require ("sinatra")
require ('sinatra/reloader')
require('./lib/coin_combo')
also_reload('lib/**/*.rb')





  get('/') do
    erb(:index)
  end

  get('/coins') do

    @coins = params.fetch('coins').to_i.coin_combo()
  #  @change = @coins.coin_combo()
    erb(:coins)
  end
