require_relative 'config/environment'

class App < Sinatra::Base

  # This is a sample static route.
  get '/hello' do
    "Hello World!"
  end

  # This is a sample dynamic route.
  get "/hello/:name" do
    @user_name = params[:name]
    "Hello #{@user_name}!"
  end

  get "/goodbye/:name" do 
    @user_name = params[:name]
    "Goodbye, #{@user_name}."
  end 

  get "/multiply/:number1/:number2"
    @number_one = params[:number1]
    @number_two = params[:number2]
    @number_one * @number_two
  end 


end