require 'json'

def handler(event:, context:)
  letters = ['נ (Nun)', 'ג (Gimmel)', 'ה (Hay)', 'ש (Shin)']


  { statusCode: 200, body: JSON.generate({letter: letters.sample}),
    headers: {
      'Content-Type': 'application/json',
      'Access-Control-Allow-Origin': '*'
    }
  }
end
