# LexV2 Logs

Use the AWS Lambda archive to send user input that routes to the Lex FallbackIntent to NeuralSeek.

## Step by step instruction

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
19. Click on index.mjs and enter your API key and instance URL
20. LogGroupName is the name you gave to the log group that you created earlier.
21. Click "Deploy"
22. Select "Configuration" tab
23. Select "General Configuration" pane
24. Click "Edit"
25. Update under Timeout, set min to be 5 and sec to be 0
26. Click "Save"
27. Select "Permissions" pane
28. Click on the link under "Role name"
29. Click "Add permissions"
30. Click "Attach policies"
31. Search for "CloudWatchReadOnlyAccess"
32. Select the box next to "CloudWatchReadOnlyAccess"
33. Click "Add permissions"
34. Navigate to the Amazon EventBridge Rules page.
35. Click "Create rule"
36. Give the rule a name.
37. Select "Schedule" under Rule type.
38. Click "Continue to create rule".
39. Select "A schedule that runs at a regular rate, such as every 10 minutes." under Schedule pattern.
40. Under Rate expression set the "Value" to be 15 and the "Unit, e.g. mins, hours..." to be Minutes.
41. Click "Next".
42. Under "Select a target" select Lambda function.
43. Under "Function" select the lambda we created earlier.
44. Click "Next".
45. Click "Next".
46. Click "Create rule".
47. Validate the connection by triggering an intent in the language tab in AWS LexV2. You will see a  icon appear next to the corresponding Intent on the "Curate" tab in NeuralSeek after the next Amazon EventBridge run (the rule will run every 15 minutes).