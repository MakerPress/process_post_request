require 'sinatra'
require 'json'

post "/process" do
  raw = request.env["rack.input"].read
  raw
end
