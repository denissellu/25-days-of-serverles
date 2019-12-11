require 'json'
require 'twilio-ruby'


def handler(event:, context:)

  message = event['Message']

  @client = Twilio::REST::Client.new("#{ENV['ACCOUNT_SID']}", "#{ENV['AUTH_TOKEN']}")

  message = @client.messages.create(
    body: message,
    from: "#{ENV['FROM_NUMBER']}",
    to: "#{ENV['TO_NUMBER']}"
  )

  { statusCode: 200, body: JSON.generate('Lucy Notified') }
end
