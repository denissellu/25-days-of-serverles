require 'json'

def handler(event:, context:)
  push_events = JSON.parse(event['body'])

  push_events['commits'].each do |c|
    pp '-'*50
    c['added'].each do |file_name|
      pp File.extname(file_name)
    end
    pp '-'*50
  end


  { statusCode: 200, body: JSON.generate('Hello from Ruby Lambda') }
end
