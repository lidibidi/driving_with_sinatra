require 'bundler'
Bundler.require

get '/nick' do
  return {
    :name => 'nick',
    :age => '28',
    :zodiac => 'aquarius',
    :food => 'Lebanese Food',
    :tv_shows => 'South Park, News, Rick & Morty',
    :drink => 'Bombay Tonic'
  }.to_json
end
