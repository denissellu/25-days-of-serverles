# 25 Days of Serverles Day 2


## The Challenge

### Lucy's Dilemma!

*Monday, 2 December 2019*  
Today we find ourselves in Stockholm, where a little girl named Lucy needs our help!

Every December 13th, Lucy is tasked with wearing a crown with six lit candles and delivering coffee to all of her family members — her mother, father, sister, and brother. Each candle only lasts ten minutes before burning out, and she needs to be careful to keep the candles lit during the delivery time!

Lucy is somewhat forgetful, though, and the stolen servers mean Lucy's usual reminder app isn't working! With only a few weeks to go before her big night, Lucy is worried how she'll remember everything she needs to do and keep her timing in order. She thought about using sticky notes with color codes to remind her of the things she needs to do, but what if they get mixed up? How can she optimize her tasks using serverless technology?

t takes Lucy 25 minutes to make a large pot of coffee that will serve everyone, and about four minutes to deliver two cups of coffee (remember that she only has two hands to deliver them!). As mentioned, the candles will need to be relit every ten minutes.

Create a task scheduler that will tell Lucy exactly when she should relight candles, pour coffee into cups, and deliver batches of coffee. How you want to notify Lucy is up to you: maybe you can send her an SMS via Twilio, or build a webapp that uses WebSockets and browser notifications?

Tips
Take a look at the Task Scheduler in the Azure Portal. It's been deprecated in favor of creating a Logic App, so you might use that. According to the challenge, we have to set several tasks to be scheduled on December 13th. Let's say we start at 8AM, Stockholm time. It might help to sketch out the schedule of tasks to be done:

8:00 AM - start the coffee, set out 4 cups
8:25 AM - pour two cups

8:30 AM - light the candles

8:35 AM - deliver the coffee to Mom and Dad
8:39 AM - return to kitchen, fill two more cups

8:40 AM - relight the candles

8:45 AM - deliver the coffee to Sister and Brother
8:49 AM - return to kitchen, take a break!

## More information

 This API is running on an AWS Lambda, built with [RubyLambda](https://github.com/cookieshq/ruby_lambda)
 Also using [AWS Step Function](https://aws.amazon.com/step-functions/) to send queue the tasks