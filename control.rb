require('sinatra')
require('sinatra/contrib/all') if development?

require_relative('./models/game')
also_reload('./models/*')

get '/' do
  erb(:home)
end

get '/game' do
  erb(:game_start)
end


get '/game/:p1choice' do
player1 = params['p1choice'].to_s()
@result = Game.game_logic(player1)
erb(:game)
end

get '/about-us' do
  erb(:about_us)
end
