require 'json'

def handler(event:, context:)
  push_events = JSON.parse(event['body'])

  push_events.commits.each do |c|
    pp '-'*50
    pp c
    pp '-'*50
  end


  { statusCode: 200, body: JSON.generate('Hello from Ruby Lambda') }
end
