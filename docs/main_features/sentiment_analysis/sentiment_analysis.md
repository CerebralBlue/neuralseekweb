---
title: Sentiment Analysis
permalink: /main_features/sentiment_analysis/
parent: main_features
order: 17
---

# Sentiment Analysis

## What is it?
NeuralSeek's sentiment analysis is a feature that allows users to analyze the sentiment or emotional tone of a piece of text. It can determine whether the sentiment expressed in the text is positive, negative, or neutral. NeuralSeek's sentiment analysis is based on advanced natural language processing techniques and can provide valuable insights for businesses and organizations.

## Why is it important?
By being able to detect whether user is negative or positive about certain questions, you can let the virtual agent use this information to provide more tailored services. For example, for a user who expresses negative sentiment, virtual agent might forward the session to human agents or assign higher priority so that more attention could be provided.

## How does it work?
NeuralSeek will run sentiment analysis on the user’s input text. Sentiment is returned as an integer between zero (0) and nine (9), with zero (0) being the most negative, nine (9) being the most positive, and five (5) being neutral.

### Sentiment Analysis REST API
When using REST API, for example, providing a negative comments could trigger a low sentiment analysis score.
```JSON
{
  "question": "I don't like NeuralSeek",
  "context": {},
  "user_session": {
    "metadata": {
      "user_id": "string"
    },
    "system": {
      "session_id": "string"
    }
  },

```
Would yield a response with low sentiment score:
```JSON
{
  "answer": "Stringi'm sorry to hear that you don't like NeuralSeek. If you have any specific concerns or feedback, please let me know and I'll do my best to assist you.",
  "cachedResult": false,
  "langCode": "string",
  "sentiment": 3,
  "totalCount": 9,
  "KBscore": 3,
  "score": 3,
  "url": "https://neuralseek.com/faq",
  "document": "FAQ - NeuralSeek",
  "kbTime": 454,
  "kbCoverage": 24,
  "time": 2688
}
```
Notice the sentiment score of 3, which is in the low range of 0 - 10. On the other hand, if you express a positive sentiment as such:
```JSON
{
  "question": "I really love NeuralSeek. It's the best software in the world.",
  "context": {},
  "user_session": {
    "metadata": {
      "user_id": "string"
    },
    "system": {
      "session_id": "string"
    }
  },
```
The response will have a higher sentiment score:
```JSON
{
  "answer": "Thank you for sharing your positive feedback about NeuralSeek.  I cannot have personal opinions, but I'm glad to hear that you find NeuralSeek to be the best software in the world.",
  "cachedResult": false,
  "langCode": "string",
  "sentiment": 9,
  "totalCount": 9,
  "KBscore": 15,
  "score": 15,
  "url": "https://neuralseek.com/faq",
  "document": "FAQ - NeuralSeek",
  "kbTime": 5385,
  "kbCoverage": 8,
  "time": 7094
}
```