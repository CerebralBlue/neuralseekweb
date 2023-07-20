---
title: REST API
permalink: /integrations/rest_api/
parent: integrations
order:
---

# REST API

Virtual Agents, chatbots, and applications can send user questions and receive answers via NeuralSeek’s REST API. In the `Integrate > API`, you can access its openAPI documentation that covers its service endpoints, and also can test its executions, as well as access the message schema. For more information, please refer to [https://api.neuralseek.com/](https://api.neuralseek.com/).

## Example of curl command to invoke REST API

```bash
curl -X 'POST' \
  'http://localhost:2755/v1/test/seek' \
  -H 'accept: application/json' \
  -H 'apikey: xxxbbfxf-xxx84x90-xxxa7ex3-xxxba06x' \
  -H 'Content-Type: application/json' \
  -d '{
  "question": "I wan to know more about NeuralSeek",
  "context": {},
  "user_session": {
    "metadata": {
      "user_id": "string"
    },
    "system": {
      "session_id": "string"
    }
  },
  "options": {
    "personalize": {
      "preferredName": "string",
      "noWelcome": "string",
      "forceFirstPerson": "string",
      "products": [
        "string"
      ],
      "additionalDetails": "string"
    },
    "language": "string",
    "filter": "string",
    "company": "string",
    "semanticScore": {
      "enabled": "string",
      "primary": "string"
    },
    "lastTurn": {
      "input": "string",
      "response": "string"
    },
    "pullToCompany": "string",
    "promptEngineering": "string",
    "promptEngineeringPhrase": "string",
    "answerEngineering": "[{'\''re'\'':'\''/hi/gi'\'', '\''rp'\'':'\''Bye!'\''}]",
    "warnConfidence": "5",
    "warnConfidenceText": "string",
    "minConfidence": "0",
    "minConfidenceText": "string",
    "misTolerance": "0",
    "sensitiveText": "string",
    "minText": "string",
    "maxWords": "string",
    "url": "string",
    "stump": "string",
    "includeSourceResults": "string"
  }
}'
```

## Example of JSON Response

```json
{
  "answer": "Hello string,\n\nNeuralSeek is an AI-powered Answers-as-a-Service, designed to enhance information sharing and customer support within organizations’ virtual agents. It works by leveraging the capabilities of a sophisticated Large Language Model and the users’ corporate KnowledgeBase, allowing virtual agents to provide concise and contextually relevant responses to user queries. \n\nNeuralSeek offers a clickable path to fact-check AI response, utilization of data analytics to enhance AI natural language capabilities and comprehensive step-by-step instructions for maintaining accuracy and clean resource data. It also features an advanced Personal Identifiable Information (PII) detection routine that automatically identifies any PII within user inputs. \n\nIt was created in October of 2022, by CerebralBlue. It can be used either in IBM cloud or Amazon Web Services (AWS).",
  "cachedResult": false,
  "langCode": "string",
  "sentiment": 5,
  "totalCount": 25,
  "KBscore": 100,
  "score": 100,
  "url": "https://uneven-base-562.com/Overview-4faf22fbaa3343fba8a4d0594dc7789",
  "document": "https://uneven-base-562.com/Overview-4faf22fbaa3343fba8a4d0594dc7789",
  "kbTime": 6173,
  "kbCoverage": 88,
  "time": 20928
}
```
