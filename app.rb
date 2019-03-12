require 'sinatra/base'

class App < Sinatra::Base

  get '/newteam' do
    # render the form that collects the data
    erb :newteam
  end

  # get '/team' do
  #  # don't need a get route this time but useful to display params
  #  erb :newteam
  # end

  # form is sending the data to here:
  post '/team' do
    # pass the submitted data to team.erb template
    # team.erb processes and handles all the formatting
    erb :team
  end

end
