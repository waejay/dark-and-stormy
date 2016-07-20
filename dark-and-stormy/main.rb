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

#Begin diverting into two scenarios, A and B

get '/three_a' do
	@title = "Night"
	erb :three_a
end


get '/three_b' do
	@title = "Night"
	erb :three_b
end

get '/four_a' do
	@title = "Night"
	erb :four_a
end

get '/four_b' do
	@title = "Night"
	erb :four_b
end

#Start Death 1

get '/five_a' do
	@title = "Night"
	erb :five_a
end

get '/six_a' do
	@title = "Night"
	erb :six_a
end

get '/seven_a' do
	@title = "Night"
	erb :seven_a
end

get '/eight_a' do
	@title = "Dead."
	erb :eight_a
end


#CONTINUE-1

get '/four_b' do
	@title = "Night"
	erb :four_a
end

get '/five_b' do
	@title = "Night"
	erb :five_b
end

get '/six_b' do
	@title = "Night"
	erb :six_b
end

get '/seven_b' do
	@title = "Night"
	erb :seven_b
end

get '/eight_b' do
	@title = "Night"
	erb :eight_b
end

#knocks

get '/nine_1' do
	@title = "Night"
	erb :nine_1
end

get '/nine_2' do
	@title = "Night"
	erb :nine_2
end

get '/nine_3' do
	@title = "Who is that..?"
	erb :nine_3
end

get '/ten' do
	@title = "Who is that..?"
	erb :ten
end


not_found do
	erb :not_found
end
