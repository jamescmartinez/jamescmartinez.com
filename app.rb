require 'sinatra'

get '/' do
  haml :index
end

get '/work' do
  redirect to('#work')
end

get '/work/:x' do
  redirect to('#work')
end

get '/consulting' do
  redirect to('#hire')
end
