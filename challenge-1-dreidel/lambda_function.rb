require 'json'

def handler(event:, context:)
  letters = ['נ (Nun)', 'ג (Gimmel)', 'ה (Hay)', 'ש (Shin)']


  { statusCode: 200, body: {letter: letters.sample} }
end
