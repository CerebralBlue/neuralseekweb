---
title: Supported LLMs
permalink: supported_llms
parent: integrations
order:
---

# Supported LLMs

NeuralSeek supports the following Large Language Models (LLM) as of July of 2023:

- Azure OpenAI GPT 3.5
- Azure OpenAI GPT 4 (8k)
- Azure OpenAI GPT 4 (32k)
- OpenAI GPT 3.5
- OpenAI GPT 3.5 (16k)
- OpenAI GPT 4 (8k)
- OpenAI GPT 4 (32k)
- WatsonX - flan-ul2
- WatsonX - flan-t5-xxl
- WatsonX - mpt-7b-instruct
- WatsonX - flan-ul2-watsonxga
- WatsonX - flan-t5-xxl-watsonxga
- WatsonX - mpt-7b-instruct2
- Flan-ul2
- Flan-t5-xxl
- Mpt-7b-instruct

Not all LLMs have equal amount of capabilities, and some of them may have limitation in some ways. Below table summarizes some of the notes on using these models.
## LLM Capabilities Notes
|LLM|Notes|
|---|---|
|Azure OpenAI GPT 3.5|GPT-3.5 provides a good balance of speed and capability.|
|Azure OpenAI GPT 4 (8k)|GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout.|
|Azure OpenAI GPT 4 (32k)|GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout.|
|OpenAI GPT 3.5|GPT-3.5 provides a good balance of speed and capability.|
|OpenAI GPT 3.5 (16k)|GPT-3.5 provides a good balance of speed and capability.|
|OpenAI GPT 4 (8k)|GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout.|
|OpenAI GPT 4 (32k)|GPT-4 can often take longer than 30 seconds for a full response.  Use caution when using in conjunction with a Virtual Agent platform that imposes a strict timeout.|
|WatsonX - flan-ul2|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|WatsonX - flan-t5-xxl|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|WatsonX - mpt-7b-instruct|The mpt-7b-instruct model can generate longer text than the Flan models. Use caution, however, as the model is prone to both extreme hallucination and runaway responses.  Be sure to set a minimum confidence level to control this. Not reccomended for public usecases.|
|Flan-ul2|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|Flan-t5-xxl|The Flan models are primarily english-only, and may struggle with joining thoughts across multiple documents. You will find answers tend to be selected from a single source, even when a stitched answer may be better.  Flan does suffer from strong hallucinations, so it is recommended to only use Flan for internal usecases and ensure the Semantic Scoring model is on and primary with a minimum confidence level set of at least 10-15%.|
|Mpt-7b-instruct|The mpt-7b-instruct model can generate longer text than the Flan models. Use caution, however, as the model is prone to both extreme hallucination and runaway responses.  Be sure to set a minimum confidence level to control this. Not reccomended for public usecases.|

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
