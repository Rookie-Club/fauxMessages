# myapp.rb
require 'sinatra'

get '/' do
  @data = read_data
  erb :index
end

post '/' do
  @data = read_data
  @data << params
  write_data!(@data)
  redirect '/'
end


def write_data(data)
  File.open("messages.json","w") do |f|
    f.puts(data.to_json)
  end
end

def read_data
  data = []
  if File.exists?("messages.json")
    file = File.read("messages.json")
    data = JSON.parse(file)
  end
  data
end
