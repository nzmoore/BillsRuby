require 'sinatra'

get "/:name" do
name = params[:name]
"Hi #{name} Did you realize that your name #{name} has #{name.length} characters Your name reversed is #{name.reverse.capitalize}"
end

