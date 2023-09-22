---
title: Supported LLMs
permalink: supported_llms
parent: integrations
order:
---

# Supported LLMs

NeuralSeek supports the following Large Language Models (LLM) as of September 2023:

- Azure OpenAI GPT 3.5
- Azure OpenAI GPT4
- Azure OpenAI GPT4 (32K)
- Claude Instant v1.1
- Claude v1.3
- Claude v2
- Flan-t5-xxl
- Flan-ul2
- granite-13b-chat-v1
- granite-13b-instruct-v1
- Jurassic-2 Mid
- Jurassic-2 Ultra
- Llama-2
- Llama-2-chat
- MPT-7B-instruct
- OpenAI GPT 3.5
- OpenAI GPT 3.5 (16K)
- OpenAI GPT4 (32K)
- OpenAI GPT4 (8K)
- Titan
- WatsonX - flan-t5-xxl
- WatsonX - mpt-7b-instruct2
- WatsonX (TP) flan-t5-xxl
- WatsonX (TP) flan-ul2
- WatsonX (TP) mpt-7b-instruct

Not all LLMs have equal amount of capabilities, and some of them may have limitation in some ways. Below table summarizes some of the notes on using these models.
## LLM Capabilities Notes

|Platform|LLM|Notes|
|---|---|---|
|Amazon Bedrock|Claude Instant v1.1|A faster and cheaper yet still very capable model, which can handle a range of tasks including casual dialogue, text analysis, summarization, and document question-answering.|
|Amazon Bedrock|Claude v1.3|Anthropic's most powerful model, which excels at a wide range of tasks from sophisticated dialogue and creative content generation to detailed instruction following.|
|Amazon Bedrock|Claude v2|Anthropic's most powerful model, which excels at a wide range of tasks from sophisticated dialogue and creative content generation to detailed instruction following.|
|Amazon Bedrock|Jurassic-2 Mid|Jurassic-2 Mid is AI21’s mid-sized model, carefully designed to strike the right balance between exceptional quality and affordability. Jurassic-2 Mid can be applied to any language comprehension or generation task including question answering, summarization, long-form copy generation, advanced information extraction and many others.|
|Amazon Bedrock|Jurassic-2 Ultra|Jurassic-2 Ultra is AI21’s most powerful model offering exceptional quality. Apply Jurassic-2 Ultra to complex tasks that require advanced text generation and comprehension. Popular use cases include question answering, summarization, long-form copy generation, advanced information extraction, and more.|
|Amazon Bedrock|Titan|Amazon Titan Foundation Models are pretrained on large datasets, making them powerful, general-purpose models. Use them as is or customize them by fine tuning the models with your own data for a particular task without annotating large volumes of data|
|Azure Cognitive Services|Azure OpenAI GPT 3.5|GPT-3.5 provides a good balance of speed and capability.|
|Azure Cognitive Services|Azure OpenAI GPT4|GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout.|
|Azure Cognitive Services|Azure OpenAI GPT4 (32K)|GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout. The 32K context window version of the model allows for more information to be passed to it, generally yeilding better responses.|
|HuggingFace|Flan-t5-xxl|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|HuggingFace|Flan-ul2|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|HuggingFace|Llama-2|Llama-2 brings capabilities similar to many popular commercial models. Llama-2 is good at joining thoughts across muttiple documents.  It is also highly sensitive.  Slight variations in prompt and weighting can have aprofound impact on usability of the system. Use extreme caution if applying prompt engineering or weight tuning.  This model is the non-chat version (Llama-2-7b-hf, Llama-2-13b-hf, Llama-2-70b-hf) |
|HuggingFace|Llama-2-chat|Llama-2 brings capabilities similar to many popular commercial models. Llama-2 is good at joining thoughts across muttiple documents.  It is also highly sensitive.  Slight variations in prompt and weighting can have aprofound impact on usability of the system. Use extreme caution if applying prompt engineering or weight tuning.|
|HuggingFace|MPT-7B-instruct|The mpt-7b-instruct2 model can generate longer text than the Flan models. Use caution, however, as the model is prone to both extreme hallucination and runaway responses.  Be sure to set a minimum confidence level to control this. Not reccomended for public usecases. |
|OpenAI|OpenAI GPT 3.5|GPT-3.5 provides a good balance of speed and capability.|
|OpenAI|OpenAI GPT 3.5 (16K)|GPT-3.5 provides a good balance of speed and capability.  The 16K context window version of the model allows for more information to be passed to it, generally yeilding better responses.|
|OpenAI|OpenAI GPT4 (32K)|GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout. The 16K context window version of the model allows for more information to be passed to it, generally yeilding better responses.|
|OpenAI|OpenAI GPT4 (8K)|GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout.|
|Self-Hosted|Flan-t5-xxl|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|Self-Hosted|Flan-ul2|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|Self-Hosted|Llama-2|Llama-2 brings capabilities similar to many popular commercial models. Llama-2 is good at joining thoughts across muttiple documents.  It is also highly sensitive.  Slight variations in prompt and weighting can have aprofound impact on usability of the system. Use extreme caution if applying prompt engineering or weight tuning.  This model is the non-chat version (Llama-2-7b-hf, Llama-2-13b-hf, Llama-2-70b-hf) |
|Self-Hosted|Llama-2-chat|Llama-2 brings capabilities similar to many popular commercial models. Llama-2 is good at joining thoughts across muttiple documents.  It is also highly sensitive.  Slight variations in prompt and weighting can have aprofound impact on usability of the system. Use extreme caution if applying prompt engineering or weight tuning.|
|Self-Hosted|MPT-7B-instruct|The mpt-7b-instruct2 model can generate longer text than the Flan models. Use caution, however, as the model is prone to both extreme hallucination and runaway responses.  Be sure to set a minimum confidence level to control this. Not reccomended for public usecases. |
|watsonx|Flan-ul2|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|watsonx|granite-13b-chat-v1|The Granite series of models are a step ahead of their counterpart t5 and UL2 models.  They excel at retrieving correct information from good documentation, and can join phrases from a limited number of documents.  They do not have much ability to reason, however.  This can be good or bad, depending on your usecase. Use granite to answer a well defined set of questions from good documentation. Granite likes to generate short results, and will create runaway responses if pressed to generate longer than it wants to. Granite will hallucinate if asked questions without a good reference in your knowledgeBase, or that stray too closely to its training data, and may refuse to follow your documentation.  Use semantic scoring to block this hallucination.|
|watsonx|granite-13b-instruct-v1|The Granite series of models are a step ahead of their counterpart t5 and UL2 models.  They excel at retrieving correct information from good documentation, and can join phrases from a limited number of documents.  They do not have much ability to reason, however.  This can be good or bad, depending on your usecase. Use granite to answer a well defined set of questions from good documentation. Granite likes to generate short results, and will create runaway responses if pressed to generate longer than it wants to. Granite will hallucinate if asked questions without a good reference in your knowledgeBase, or that stray too closely to its training data, and may refuse to follow your documentation.  Use semantic scoring to block this hallucination.|
|watsonx|Llama-2-chat|Llama-2 brings capabilities similar to many popular commercial models. Llama-2 is good at joining thoughts across muttiple documents.  It is also highly sensitive.  Slight variations in prompt and weighting can have aprofound impact on usability of the system. Use extreme caution if applying prompt engineering or weight tuning.|
|watsonx|WatsonX - flan-t5-xxl|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|watsonx|WatsonX - mpt-7b-instruct2|The mpt-7b-instruct2 model can generate longer text than the Flan models. Use caution, however, as the model is prone to both extreme hallucination and runaway responses.  Be sure to set a minimum confidence level to control this. Not reccomended for public usecases. |
|watsonx (Tech Preview - Deprecated)|WatsonX (TP) flan-t5-xxl|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|watsonx (Tech Preview - Deprecated)|WatsonX (TP) flan-ul2|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|watsonx (Tech Preview - Deprecated)|WatsonX (TP) mpt-7b-instruct|The mpt-7b-instruct model can generate longer text than the Flan models. Use caution, however, as the model is prone to both extreme hallucination and runaway responses.  Be sure to set a minimum confidence level to control this. Not reccomended for public usecases. |


> 💡 The LLM type are available with NeuralSeek’s BYOLLM (bring your own LLM) pricing plan. By default, NeuralSeek is using a carefully selected and crafted pre-fabricated large language model.

> 💡 LLMs can vary in their capabilities and performances. Some LLM can take up to 30 seconds and longer to generate a full response. Use caution when using in conjunction with a virtual agent platform that imposes a strict timeout.

# Step by step instruction
> ⚠️ In order to be able to configure the LLM, make sure that you have subscribed to the Bring Your Own LLM (BYOLLM) plan. All the other plans will be defaulted to NeuralSeek's curated LLM, and this option will not be available.

1. In NeuralSeek UI, navigate to `Configure > LLM Details` page, using the top menu.
2. Click `Add an LLM` button.
3. Select the Platform and LLM Selection. (e.g. Platform: Self-Hosted, LLM: Flan-u2)
4. Click `Add`.
5. Enter the `LLM API key` in the LLM API Key input field.
6. Review the Enabled Languages (presented as multi-select)
7. Review the LLM functions available (presented as checkbox)
8. Click `Test` button to test whether the API key works.

> 💡 You must add at least one LLM. If you add multiple, NeuralSeek will load-balance across them for the selected functions that have multiple LLM's. Features that an LLM are not capable of will be unselectable. If you do not provide an LLM for a function, there is no fallback and that function of NeuralSeek will be disabled.
