require 'sinatra'

configure do
  mime_type :dae, 'application/xml'
end

get '/' do
  erb :index
end