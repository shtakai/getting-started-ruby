require 'sinatra'
require 'json'

get '/' do
      content_type :json
        return {:cities=> ["Chiang Mai", "San Francisco", "Berlin",
                           "New York", "Tokyo", "London", "Palo Alto"]}.to_json
end
