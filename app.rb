require 'sinatra'

get '/index' do 
	haml :index, :format => :html5
end

get '/grid' do
	erb :grid1
end	