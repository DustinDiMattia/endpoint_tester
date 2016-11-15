require 'sinatra'

class EndpointTester < Sinatra::Base

  get '/*' do
    puts request.fullpath
    erb :index
  end

  post '/*' do
    puts request.fullpath
    erb :index
  end

end