require "sinatra"

get "/" do
  send_file "pocketguide.pdf"
end

run Sinatra::Application
