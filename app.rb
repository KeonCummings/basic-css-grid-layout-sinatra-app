require 'sinatra'

get '/index' do 
	haml :index, :format => :html5
end

get '/grid' do
	erb :grid1
end	

get '/grid2' do
	erb :grid2
end	

get '/grid3' do
	erb :grid3
end	