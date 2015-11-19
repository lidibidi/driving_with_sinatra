require 'bundler'
Bundler.require

get '/' do
  return {
    :title => 'About us',
    :seat_assignment =>'We sit in the best row ever in Classroom 1',
    :ethnicity => 'Latin american',
    :dream_job => 'Working Remote',
    :music => 'House music rules',
    :movies => 'Comedy is great, Horror movies not so much',
    :pets => 'Dogs over everything'

    }.to_json
end
   
