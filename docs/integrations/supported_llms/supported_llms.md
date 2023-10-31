---
title: Supported LLMs
permalink: supported_llms
parent: integrations
order:
---

# Supported LLMs

NeuralSeek supports the following Large Language Models (LLMs):

- [Amazon Bedrock - Claude Instant v1.1](<#Amazon Bedrock - Claude Instant v1.1>)
- [Amazon Bedrock - Claude v1.3](<#Amazon Bedrock - Claude v1.3>)
- [Amazon Bedrock - Claude v2](<#Amazon Bedrock - Claude v2>)
- [Amazon Bedrock - Jurassic-2 Mid](<#Amazon Bedrock - Jurassic-2 Mid>)
- [Amazon Bedrock - Jurassic-2 Ultra](<#Amazon Bedrock - Jurassic-2 Ultra>)
- [Amazon Bedrock - Titan](<#Amazon Bedrock - Titan>)
- [Azure Cognitive Services - GPT3.5](<#Azure Cognitive Services - GPT3.5>)
- [Azure Cognitive Services - GPT4](<#Azure Cognitive Services - GPT4>)
- [Azure Cognitive Services - GPT4 (32K)](<#Azure Cognitive Services - GPT4 (32K)>)
- [HuggingFace - Flan-t5-xxl](<#HuggingFace - Flan-t5-xxl>)
- [HuggingFace - Flan-ul2](<#HuggingFace - Flan-ul2>)
- [HuggingFace - Llama-2](<#HuggingFace - Llama-2>)
- [HuggingFace - Llama-2-chat](<#HuggingFace - Llama-2-chat>)
- [HuggingFace - Mistral-7B-Instruct](<#HuggingFace - Mistral-7B-Instruct>)
- [HuggingFace - MPT-7B-instruct](<#HuggingFace - MPT-7B-instruct>)
- [OpenAI - GPT3.5](<#OpenAI - GPT3.5>)
- [OpenAI - GPT3.5 (16K)](<#OpenAI - GPT3.5 (16K)>)
- [OpenAI - GPT4](<#OpenAI - GPT4>)
- [OpenAI - GPT4 (32K)](<#OpenAI - GPT4 (32K)>)
- [Self-Hosted - Flan-t5-xxl](<#Self-Hosted - Flan-t5-xxl>)
- [Self-Hosted - Flan-ul2](<#Self-Hosted - Flan-ul2>)
- [Self-Hosted - Llama-2](<#Self-Hosted - Llama-2>)
- [Self-Hosted - Llama-2-chat](<#Self-Hosted - Llama-2-chat>)
- [Self-Hosted - Mistral-7B-Instruct](<#Self-Hosted - Mistral-7B-Instruct>)
- [Self-Hosted - MPT-7B-instruct](<#Self-Hosted - MPT-7B-instruct>)
- [watsonx - Flan-t5-xxl](<#watsonx - Flan-t5-xxl>)
- [watsonx - Flan-ul2](<#watsonx - Flan-ul2>)
- [watsonx - granite-13b-chat-v1](<#watsonx - granite-13b-chat-v1>)
- [watsonx - granite-13b-instruct-v1](<#watsonx - granite-13b-instruct-v1>)
- [watsonx - Llama-2-chat](<#watsonx - Llama-2-chat>)
- [watsonx - MPT-7B-instruct2](<#watsonx - MPT-7B-instruct2>)
- [watsonx (Tech Preview - Deprecated) - Flan-t5-xxl](<#watsonx (Tech Preview - Deprecated) - Flan-t5-xxl>)
- [watsonx (Tech Preview - Deprecated) - Flan-ul2](<#watsonx (Tech Preview - Deprecated) - Flan-ul2>)
- [watsonx (Tech Preview - Deprecated) - MPT-7B-instruct](<#watsonx (Tech Preview - Deprecated) - MPT-7B-instruct>)

Not all LLMs are equal. The table below summarizes some of the capabilities for each model.
## LLM Capabilities / Notes

|Platform|LLM|Notes|
|---|---|---|
|Amazon Bedrock|Claude Instant v1.1|<span id="Amazon Bedrock - Claude Instant v1.1">A faster and cheaper yet still very capable model, which can handle a range of tasks including casual dialogue, text analysis, summarization, and document question-answering.</span>|
|Amazon Bedrock|Claude v1.3|<span id="Amazon Bedrock - Claude v1.3">Anthropic's most powerful model, which excels at a wide range of tasks from sophisticated dialogue and creative content generation to detailed instruction following.</span>|
|Amazon Bedrock|Claude v2|<span id="Amazon Bedrock - Claude v2">Anthropic's most powerful model, which excels at a wide range of tasks from sophisticated dialogue and creative content generation to detailed instruction following.</span>|
|Amazon Bedrock|Jurassic-2 Mid|<span id="Amazon Bedrock - Jurassic-2 Mid">Jurassic-2 Mid is AI21’s mid-sized model, carefully designed to strike the right balance between exceptional quality and affordability. Jurassic-2 Mid can be applied to any language comprehension or generation task including question answering, summarization, long-form copy generation, advanced information extraction and many others.</span>|
|Amazon Bedrock|Jurassic-2 Ultra|<span id="Amazon Bedrock - Jurassic-2 Ultra">Jurassic-2 Ultra is AI21’s most powerful model offering exceptional quality. Apply Jurassic-2 Ultra to complex tasks that require advanced text generation and comprehension. Popular use cases include question answering, summarization, long-form copy generation, advanced information extraction, and more.</span>|
|Amazon Bedrock|Titan|<span id="Amazon Bedrock - Titan">Amazon Titan Foundation Models are pretrained on large datasets, making them powerful, general-purpose models. Use them as is or customize them by fine tuning the models with your own data for a particular task without annotating large volumes of data</span>|
|Azure Cognitive Services|GPT3.5|<span id="Azure Cognitive Services - GPT3.5">GPT-3.5 provides a good balance of speed and capability.</span>|
|Azure Cognitive Services|GPT4|<span id="Azure Cognitive Services - GPT4">GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout.</span>|
|Azure Cognitive Services|GPT4 (32K)|<span id="Azure Cognitive Services - GPT4 (32K)">GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout. The 32K context window version of the model allows for more information to be passed to it, generally yeilding better responses.</span>|
|HuggingFace|Flan-t5-xxl|<span id="HuggingFace - Flan-t5-xxl">The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.</span>|
|HuggingFace|Flan-ul2|<span id="HuggingFace - Flan-ul2">The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.</span>|
|HuggingFace|Llama-2|<span id="HuggingFace - Llama-2">Llama-2 brings capabilities similar to many popular commercial models. Llama-2 is good at joining thoughts across multiple documents.  It is also highly sensitive.  Slight variations in prompt and weighting can have a profound impact on usability of the system. Use extreme caution if applying prompt engineering or weight tuning.  This model is the non-chat version (Llama-2-7b-hf, Llama-2-13b-hf, Llama-2-70b-hf) </span>|
|HuggingFace|Llama-2-chat|<span id="HuggingFace - Llama-2-chat">Llama-2 brings capabilities similar to many popular commercial models. Llama-2 is good at joining thoughts across multiple documents.  It is also highly sensitive.  Slight variations in prompt and weighting can have a profound impact on usability of the system. Use extreme caution if applying prompt engineering or weight tuning.</span>|
|HuggingFace|Mistral-7B-Instruct|<span id="HuggingFace - Mistral-7B-Instruct">Mistral brings capabilities similar to many popular commercial models. Mistral is good at joining thoughts across multiple documents.  It is also highly sensitive.  Slight variations in prompt and weighting can have a profound impact on usability of the system. Use extreme caution if applying prompt engineering or weight tuning.  This model is the instruct version. </span>|
|HuggingFace|MPT-7B-instruct|<span id="HuggingFace - MPT-7B-instruct">The mpt-7b-instruct2 model can generate longer text than the Flan models. Use caution, however, as the model is prone to both extreme hallucination and runaway responses.  Be sure to set a minimum confidence level to control this. Not reccomended for public usecases. </span>|
|OpenAI|GPT3.5|<span id="OpenAI - GPT3.5">GPT-3.5 provides a good balance of speed and capability.</span>|
|OpenAI|GPT3.5 (16K)|<span id="OpenAI - GPT3.5 (16K)">GPT-3.5 provides a good balance of speed and capability.  The 16K context window version of the model allows for more information to be passed to it, generally yeilding better responses.</span>|
|OpenAI|GPT4|<span id="OpenAI - GPT4">GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout.</span>|
|OpenAI|GPT4 (32K)|<span id="OpenAI - GPT4 (32K)">GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout. The 16K context window version of the model allows for more information to be passed to it, generally yeilding better responses.</span>|
|Self-Hosted|Flan-t5-xxl|<span id="Self-Hosted - Flan-t5-xxl">The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.</span>|
|Self-Hosted|Flan-ul2|<span id="Self-Hosted - Flan-ul2">The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.</span>|
|Self-Hosted|Llama-2|<span id="Self-Hosted - Llama-2">Llama-2 brings capabilities similar to many popular commercial models. Llama-2 is good at joining thoughts across multiple documents.  It is also highly sensitive.  Slight variations in prompt and weighting can have a profound impact on usability of the system. Use extreme caution if applying prompt engineering or weight tuning.  This model is the non-chat version (Llama-2-7b-hf, Llama-2-13b-hf, Llama-2-70b-hf) </span>|
|Self-Hosted|Llama-2-chat|<span id="Self-Hosted - Llama-2-chat">Llama-2 brings capabilities similar to many popular commercial models. Llama-2 is good at joining thoughts across multiple documents.  It is also highly sensitive.  Slight variations in prompt and weighting can have a profound impact on usability of the system. Use extreme caution if applying prompt engineering or weight tuning.</span>|
|Self-Hosted|Mistral-7B-Instruct|<span id="Self-Hosted - Mistral-7B-Instruct">Mistral brings capabilities similar to many popular commercial models. Mistral is good at joining thoughts across multiple documents.  Mistral operates well on single-GPU instances, and is generally stronger than other models in its class.  This model is the instruct version. </span>|
|Self-Hosted|MPT-7B-instruct|<span id="Self-Hosted - MPT-7B-instruct">The mpt-7b-instruct2 model can generate longer text than the Flan models. Use caution, however, as the model is prone to both extreme hallucination and runaway responses.  Be sure to set a minimum confidence level to control this. Not reccomended for public usecases. </span>|
|watsonx|Flan-t5-xxl|<span id="watsonx - Flan-t5-xxl">The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.</span>|
|watsonx|Flan-ul2|<span id="watsonx - Flan-ul2">The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.</span>|
|watsonx|granite-13b-chat-v1|<span id="watsonx - granite-13b-chat-v1">The Granite series of models are a step ahead of their counterpart t5 and UL2 models.  They excel at retrieving correct information from good documentation, and can join phrases from a limited number of documents.  They do not have much ability to reason, however.  This can be good or bad, depending on your usecase. Use granite to answer a well defined set of questions from good documentation. Granite likes to generate short results, and will create runaway responses if pressed to generate longer than it wants to. Granite will hallucinate if asked questions without a good reference in your knowledgeBase, or that stray too closely to its training data, and may refuse to follow your documentation.  Use semantic scoring to block this hallucination.</span>|
|watsonx|granite-13b-instruct-v1|<span id="watsonx - granite-13b-instruct-v1">The Granite series of models are a step ahead of their counterpart t5 and UL2 models.  They excel at retrieving correct information from good documentation, and can join phrases from a limited number of documents.  They do not have much ability to reason, however.  This can be good or bad, depending on your usecase. Use granite to answer a well defined set of questions from good documentation. Granite likes to generate short results, and will create runaway responses if pressed to generate longer than it wants to. Granite will hallucinate if asked questions without a good reference in your knowledgeBase, or that stray too closely to its training data, and may refuse to follow your documentation.  Use semantic scoring to block this hallucination.</span>|
|watsonx|Llama-2-chat|<span id="watsonx - Llama-2-chat">Llama-2 brings capabilities similar to many popular commercial models. Llama-2 is good at joining thoughts across multiple documents.  It is also highly sensitive.  Slight variations in prompt and weighting can have a profound impact on usability of the system. Use extreme caution if applying prompt engineering or weight tuning.</span>|
|watsonx|MPT-7B-instruct2|<span id="watsonx - MPT-7B-instruct2">The mpt-7b-instruct2 model can generate longer text than the Flan models. Use caution, however, as the model is prone to both extreme hallucination and runaway responses.  Be sure to set a minimum confidence level to control this. Not reccomended for public usecases. </span>|
|watsonx (Tech Preview - Deprecated)|Flan-t5-xxl|<span id="watsonx (Tech Preview - Deprecated) - Flan-t5-xxl">The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.</span>|
|watsonx (Tech Preview - Deprecated)|Flan-ul2|<span id="watsonx (Tech Preview - Deprecated) - Flan-ul2">The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.</span>|
|watsonx (Tech Preview - Deprecated)|MPT-7B-instruct|<span id="watsonx (Tech Preview - Deprecated) - MPT-7B-instruct">The mpt-7b-instruct model can generate longer text than the Flan models. Use caution, however, as the model is prone to both extreme hallucination and runaway responses.  Be sure to set a minimum confidence level to control this. Not reccomended for public usecases. </span>|


> 💡 LLM choice is available with NeuralSeek’s BYOLLM (bring your own Large Language Model) plan.

> 💡 LLMs can vary in their capabilities and performances. Some LLM can take up to 30 seconds and longer to generate a full response. Use caution when using in conjunction with a virtual agent platform that imposes a strict timeout.

# Step by step instruction
> ⚠️ In order to configure a LLM, make sure that you have subscribed to the Bring Your Own LLM (BYOLLM) plan. All other plans will default to NeuralSeek's curated LLM, and this option will not be available.

1. In NeuralSeek UI, navigate to `Configure > LLM Details` page, using the top menu.
2. Click `Add an LLM` button.
3. Select the Platform and LLM Selection. (e.g. Platform: Self-Hosted, LLM: Flan-u2)
4. Click `Add`.
5. Enter the `LLM API key` in the LLM API Key input field.
6. Review the Enabled Languages (presented as multi-select)
7. Review the LLM functions available (presented as checkbox)
8. Click `Test` button to test whether the API key works.

> 💡 You must add at least one LLM. If you add multiple, NeuralSeek will load-balance across them for the selected functions that have multiple LLM's. Features that an LLM are not capable of will be unselectable. If you do not provide an LLM for a function, there is no fallback and that function of NeuralSeek will be disabled.
