---
title: Supported Round Trip Monitoring 
permalink: /integrations/supported_roundtrip_monitoring/
parent: integrations
order:
---

# Supported Round Trip Monitoring

NeuralSeek monitors curated responses between a user and a Virtual Agent by receiving logs from the supported Virtual Agents listed below:

- watsonx Assistant
- AWS Lex V2
- Kore.ai

# Step by Step Instruction

The Source Virtual Agent is connected to NeuralSeek via the specific instructions per platform on the "Integrate" tab in the NeuralSeek user interface.

## Watson Logs

Enable Round-Trip monitoring on deployed NeuralSeek Intents. NeuralSeek will monitor the usage of NeuralSeek-curated intents within both the Actions and Dialogs frameworks of Watson Assistant, and will inform you of any curated intents that may need to be updated, based on changes to relevant documents in the connected KnowledgeBase.

1. On the "Environments" tab of your Watson Assistant instance, click on the gear icon (near the upper left, with the Environment name).
2. Under "Webhooks", select "Log webhook".
3. Copy the URL and Secret key provided in the NeuralSeek user interface for webhook setup.
4. Click the box for "Subscribe to conversation logs".
5. Validate the connection by triggering an intent via the "Preview" tab in Watson Assistant. You will see a star icon appear next to the corresponding Intent on the "Curate" tab in NeuralSeek.

## AWS Lex V2 Logs

Use the AWS Lambda archive to send user input that routes to the Lex FallbackIntent to NeuralSeek.

1. Navigate to Amazon Cloudwatch Log Groups.
2. Make sure you are in the same region as your bot.
3. Click "Create log group".
4. Give the log group a name (this will be logs of your bot's chat).
5. Click "Create".
6. Open the Amazon LexV2 console.
7. From the list, choose a bot and select the link on the name.
8. From the left menu, choose Aliases.
9. In the list of aliases, choose the alias for which you want to configure conversation logs.
10. In the Conversation logs section, choose Manage conversation logs.
11. For text logs, choose Enable then enter the log group name from the group you created earlier.
12. Choose Save to start logging conversations. If necessary, Amazon LexV2 will update your service role with permissions to access the CloudWatch Logs log group and selected S3 bucket.
13. Open the Functions page on the Lambda console.
14. Select "Create function".
15. Create a function from scratch.
16. In the Code Source pane, choose Upload from and then .zip file (upload the zip file from the bottom of the page).
17. Choose Upload to select your Lambda Archive .zip file.
18. Choose Save.
19. Click on index.mjs and enter your copied api key and instance URL from the NeuralSeek user interface. "LogGroupName" is the name you gave to the log group that you created earlier.
20. Click "Deploy".
21. Select "Configuration" tab.
22. Select "General Configuration" pane.
23. Click "Edit".
24. Update under Timeout, set min to be 5 and sec to be 0.
25. Click "Save".
26. Select "Permissions" pane.
27. Click on the link under "Role name".
28. Click "Add permissions".
29. Click "Attach policies".
30. Search for "CloudWatchReadOnlyAccess".
31. Select the box next to "CloudWatchReadOnlyAccess".
32. Click "Add permissions".
33. Navigate to the Amazon EventBridge Rules page.
34. Click "Create rule".
35. Give the rule a name.
36. Select "Schedule" under Rule type.
37. Click "Continue to create rule".
38. Select "A schedule that runs at a regular rate, such as every 10 minutes." under Schedule pattern.
39. Under Rate expression set the "Value" to be 15 and the "Unit, e.g. mins, hours..." to be Minutes.
40. Click "Next".
41. Under "Select a target" select Lambda function.
42. Under "Function" select the lambda we created earlier.
43. Click "Next".
44. Click "Next".
45. Click "Create rule".
46. Validate the connection by triggering an intent in the language tab in AWS LexV2. You will see a star icon appear next to the corresponding Intent on the "Curate" tab in NeuralSeek after the next Amazon EventBridge run (the rule will run every 15 minutes).

## Kore.ai Logs

Enable Round-Trip monitoring on deployed NeuralSeek Intents. NeuralSeek will monitor the usage of NeuralSeek-curated intents leveraging KoreAI event Tasks, and will inform you of any curated intents that may need to be updated, based on changes to relevant documents in the connected KnowledgeBase.

1. First we need to create a new Dialog Task to enable NeuralSeek RTM. Navigate to 'Dialog Tasks' on the KoreAI side panel under 'Converdational Skills'.
2. Click on 'Create Dialog'. Give the Dialog a name (e.g. NeuralSeek RTM), a description (e.g. NeuralSeek Logs), and click 'Proceed'.
3. Click and drag the 'Bot Action' option from the side panel to the '+' icon below your intent.
4. Click and drag the 'Service' option from the side panel to the '+'' icon within the Bot Action.
5. Click on the Service node to open the right side panel.
6. Adjust the Service Type to Custom Service, the Sub Type to REST.
7. Click on the 'Define Request' option below Request Definition.
8. Change the Requst Type from GET to POST.
9. Copy the instance URL provided in the NeuralSeek user interface into the URL section.
10. Click on Headers and create a new key named 'apiKey' and copy the key provided in the NeuralSeek user interface into the Value section.
11. Click on Body and using the drop down select 'application/json'.
12. Click on Headers and create a new key named 'apiKey' and copy the key provided in the NeuralSeek user interface into the Value section.
13. Validate the connnection using the 'Test' option in the top right.
14. Click Save in the top right corner of the page.
15. Back out of this Dialog Task and click on 'Intelligence' then 'Events' on the side panel.
16. Click on 'End of Task', select 'Initiate Task' and then use the drop down to select the Dialog Task we just created.
17. You are set up for KoreAI Logs!
