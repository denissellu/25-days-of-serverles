# 25 Days of Serverles Day 1

## Invoke the function

```sh
curl -XGET 'https://7aiyklddj1.execute-api.us-east-1.amazonaws.com/default/challenge-1-dreidel'
```

## The Challenge

### Spin the Dreidel!

*Sunday, 1 December 2019*
Your first stop is Tel Aviv, Israel, where everybody is concerned about Hanukkah! Not only have all the dreidels been stolen, but so have all of the servers that could replicate spinning a top!

Have no fear, though: you have the capability to spin not only dreidels, but to spin up serverless applications that can spin a dreidel just as well as you can!

Your task for today: create a REST API endpoint that spins a dreidel and randomly returns נ (Nun), ג (Gimmel), ה (Hay), or ש (Shin). This sounds like a great opportunity to use a serverless function to create an endpoint that any application can call!

## More information

 This API is running on an AWS Lambda, built with [RubyLambda](https://github.com/cookieshq/ruby_lambda)
