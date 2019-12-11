require 'json'

def handler(event:, context:)
  # TODO: implement
  #
  pp event
  pp context

  { statusCode: 200, body: JSON.generate('Hello from Ruby Lambda') }
end
