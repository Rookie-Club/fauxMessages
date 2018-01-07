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


def write_data!(data)
  une_chaine_de_charactere = data.to_json

  File.open("messages.json","w") do |f|
    f.puts(une_chaine_de_charactere)
  end
end

def read_data
  data = []

  if File.exists?("messages.json")
    le_texte_du_fichier = File.read("messages.json")
    data = JSON.parse(le_texte_du_fichier)
  end

  data
end
