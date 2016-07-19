require 'sinatra'
#require 'sinatra/reloader' if development?
#require 'slim'
require 'sass'

get ('/styles.css') {scss :styles}


get '/' do
	@title = "Night"
	erb :home
end

get '/two' do
	@title = "Night"
	erb :two
end

get '/three' do
	@title = "Night"
	erb :three
end

get '/three_a' do
	@title = "Night"
	erb :three_a
end

get '/three_b' do
	@title = "Night"
	erb :three_b
end



not_found do
	erb :not_found
end
