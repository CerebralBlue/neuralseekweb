---
title: Identify Language
permalink: /main_features/identify_language/
parent: main_features
order: 17
---

# Identify Language

## What is it?
NeuralSeek provides a service that would analyze and identify the language of a given text.

## Why is it important?
Any application that would need to understand which language a given text is can now use NeuralSeek to do it, rather than relying on other external services.

## How does it work?
Language identification is provided as REST API, and can be tested on [NeuralSeek API documentation](https://api.neuralseek.com/). Message payload is in `text/plain` format, and contains `text` in certain language. An example message would look something like this:
```TEXT
이 언어는 어떤 언어입니까?
```
NeuralSeek would then identify what language this is in, and returns the language code and the confidence score:
```JSON
[
  {
    "language": "ko",
    "confidence": 0.95
  }
]
