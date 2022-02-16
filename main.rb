require 'ruby2js/sinatra'

get '/' do 
  haml :'index.html'
end
get '/test.js' do
  ruby2js :test
end
