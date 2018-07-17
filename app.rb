class App < Sinatra::Base


get '/' do
"welcome to the sanatra views lab"
end 


	get '/hello' do
		erb :hello
	end


end
