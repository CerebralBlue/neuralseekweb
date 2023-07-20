---
title: LexV2 Lambda
permalink: /integrations/lexv2_lambda/
parent: integrations
order:
---

# LexV2 Lambda

Use the pre-configured AWS Lambda Archive to setup and send user input that are routed through the Lex FallbackIntent to NeuralSeek.

## Set by step instruction

1. Open the Functions page on the Lambda console.
2. Select "Create function".
3. Create a function from scratch.
4. In the Code Source pane, choose Upload from and then .zip file.
5. Choose Upload to select your Lambda Archive .zip file.
6. Choose Save
7. Click on index.mjs and enter your API key and instance URL
8. Click "Deploy"
9. Open the Amazon Lex console at [https://console.aws.amazon.com/lexv2/home#bots](https://console.aws.amazon.com/lexv2/home#bots)
10. From the list of bots, choose the name of the bot that you want to use.
11. From Create versions and aliases for deployment, choose View aliases
12. From the list of aliases, choose the name of the alias that you want to use.
13. From the list of supported languages, choose the language that the Lambda function is used for.
14. Choose the name of the Lambda function to use, then choose the version or alias of the function.
15. Choose Save to save your changes.
