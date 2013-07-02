require 'sinatra'
require 'endpoint_base'

class SimpleEndpoint < EndpointBase
  post '/' do
    process_result 200, { 'message_id' => @messaged['message_id'] }
  end
end
