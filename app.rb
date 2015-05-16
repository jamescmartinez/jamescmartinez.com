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

# Assets

get '/javascripts/application.js' do
  coffee :'javascripts/application', style: :compressed
end

get '/stylesheets/application.css' do
  scss :'stylesheets/sass/application', style: :compressed
end
