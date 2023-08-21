---
title: Language Translation
permalink: /main_features/language_translation/
parent: main_features
order: 16
---

# Language Translation

## What is it?
NeuralSeek provides language translation that will let users call it to translate languages into different language.

## Why is it important?
Any application that would need to translate a given text to another language can now use NeuralSeek to do it, rather than relying on other external translation services.

## How does it work?
Translation is provided as REST API, and can be tested on [NeuralSeek API documentation](https://api.neuralseek.com/). 
Message payload is in JSON format, and contains array of `text` in certain language(s). Another attribute is `target` which specifies the target language the translation need to be performed. An example message would look something like this:
```JSON
{
  "text": [
    "NeuralSeek introduced several new features in July 2023, including streaming responses for web use cases, enhanced cross-lingual support, curate to CSV/upload curated QA from CSV, improved semantic match analysis, updated IBM WatsonX model compatibility, and AWS Lex round-trip monitoring."
  ],
  "target": "ko"
}
```

> For more details on what language codes are supported, please refer to [Multi Language Support](../multi_language_support).

NeuralSeek would then translate the tiven text into the target language `ko` which is Korean:
```JSON
{
  "word_count": 39,
  "character_count": 289,
  "translations": [
    "NeuralSeek은 2023년 7월에 웹 사용 사례를 위한 스트리밍 응답, 향상된 교차 언어 지원, CSV에 대한 선별/선별 QA 업로드, 개선된 의미 일치 분석, 업데이트된 IBM WatsonX 모델 호환성 및 AWS Lex 왕복 모니터링과 같은 여러 가지 새로운 기능을 도입했습니다."
  ],
  "detected_language": "en",
  "detected_language_confidence": 0.9999967787054185
}
```
You can also provide texts in different languages that can all be translated into the target language:
```JSON
{
  "text": [
    "soy un chico.",
    "나는 소년입니다.",
    "私は男の子です."
  ],
  "target": "en"
}
```
Which will be translated into `en` which is English:
```JSON
{
  "word_count": 6,
  "character_count": 30,
  "translations": [
    "I am a boy.",
    "I am a boy.",
    "I am a boy."
  ],
  "detected_language": "es",
  "detected_language_confidence": 0.95
}
```
