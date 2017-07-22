require 'sinatra'

# http://example.com/
get '/' do
  send_file 'public/just-do-it.html'
end

# http://example.com/time
get '/time' do
  # This will run views/time.erb then return
  erb :time
end
