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
6. Choose Save.
7. Click on index.mjs and enter your API key and instance URL.
8. Click "Deploy".
9. Select "Configuration" tab.
10. Select "General Configuration" pane.
11. Click "Edit".
12. Update under Timeout, set min to be 1 and sec to be 0.
13. Click "Save".
14. Open the Amazon Lex console at [https://console.aws.amazon.com/lexv2/home#bots](https://console.aws.amazon.com/lexv2/home#bots)
15. From the list of bots, choose the name of the bot that you want to use.
16. Under "Deployment" on the left panel select "Aliases".
17. From the list of aliases, choose the name of the alias that you want to use.
18. From the list of supported languages, choose the language that the Lambda function is used for.
19. Choose the name of the Lambda function to use, then choose the version or alias of the function.
20. Choose Save to save your changes.
21. On the left panel under "All languages", select "Intents" under the language that the fallback intent is used for.
22. Select "FallbackIntent".
23. Under "Fulfillment" set to Active by clicking the select box next to "Active".
24. Under "Fulfillment" Click "Advanced options".
25. Check the checkbox next to "Use a Lambda function for fulfillment".
26. Click "Updated options".
27. Click "Save intent".
28. Click "Build" to build the bot.
