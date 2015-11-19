require 'bundler'
Bundler.require

get '/lidia' do
  return {
    :name => 'lidia',
    :age => '28',
    :zodiac => 'aquarius',
    :food => 'Cant go wrong with pizza',
    :tv_shows => 'Breaking Bad, TWD, Mad Men, GoT',
    :drink => 'Captain & Diet'
  }.to_json
end
