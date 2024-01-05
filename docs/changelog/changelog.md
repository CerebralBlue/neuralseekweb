---
title: Changelog
permalink: /changelog/
parent: /
order: 7
---

# Changelog

## December 2023
- #### New features:
  - Multilingual chain-of-thought prompting to enhance smaller LLMs like Llama and Granite for non-English languages.
  - ElasticSearch / Watsonx Discovery Vector Search setup for hybrid or full vector search capabilities.
  - KB ReRanker for custom result prioritization by field/tag and value lists.
  - Profanity Filter implemented for multi-language profanity and hate speech filtering across all LLMs.
  - Role-based access control for managing user permissions within the NeuralSeek UI.
  - Explore enhancements:
    - OpenAPI spec generator for easy integration with Watson Assistant.
    - Inspector tool for debugging the Explore flow and variable states.
    - REST connector for making various HTTP requests and auto-parsing JSON into variables.
    - JSON to Variables stage for automatic variable creation from JSON input.
    - Output Variables formatting to match input parameters for seamless chaining in Explore.
    - Import/Export functionality for sharing templates across instances.
    - New functionality:
      - DB2 database connector
      - Table Prep (convert tables into natural language statements)
      - KB search filters
      - Stump for Seek (to sideload trusted data)
      - Regex 
      - Several new example templates

- #### New integrations:
  - Added Llama-2-chat Portuguese 13B to Watsonx Tech Preview.
  - Release of Granite V2 in the model cards, offering improved performance over V1.

- #### Updates:
  - Watsonx.ai models transitioned to streaming for improved timeout handling.
  - Enhanced error reporting in the UI for Knowledge Bases (KBs) to show more detailed configuration feedback.
  - Semantic Scoring model improvements with lemmatization consideration for partial match scoring.
  - Watsonx Discovery automatic API key generation for simplified access.

## November 2023
- #### New features:
  - Explore:
    - Expanded NTL-based explore functionality with drag-and-drop simplicity for building Explore routines.
    - Added the ability to create and save templates within the UI.
    - Introduced variables for easy API calling by passing template name and variable values.
    - Dynamic Variable Setting - Introduce the ability to dynamically set variables within a chain or flow, capture outputs into variables for endless reuse, and return all variables via the API (multi-output capability).
    - Recursion / Chained Explore - Enabled the creation of small, repeatable task templates that can be called from other explore templates, with shared variable memory space across templates, facilitating the creation of complex flows with ease.
    - New functionality:
      - Math Equations - Implemented full graphing-calculator level equations, overcoming the LLM's limitations with math by allowing users to set variables with LLMs, perform calculations in the math node, and then provide correct answers back into the LLM.
      - Force Numeric - Added a feature to extract numbers from text, ensuring that when a number is requested from the LLM, a numeric response is provided.
      - Split - Automated the removal of document headers and footers, enabling users to extract the content they need with ease.
      - POST - Provided the ability to call any REST service to submit data or initiate a downstream process.
      - Email - Introduced the functionality to send the output of a flow or variable content directly via email.

- #### Updates:
  - Semantic Details on Seek - Unveiled the math behind the semantic score through a new modal on the seek tab, previously exclusive to API/developer use.
  - Enhanced context keeping and semantic score for improved abilities in Spanish.
  - Rolled out a new Spanish micro-model to assist with Spanish NLP.
  - Updated base weights and prompting to counter GPT's recent drifting.
  - Semantic Scoring now has the ability to consider document title and URL, capturing unique words that may be missing in the document itself.
  - Added the ability to pass a filter column for regression testing.

## October 2023
- #### New features:
  - "Generate Data" options in Explore tab – Send to LLM, Table Understanding
  - "Logs" tab - See history of questions/answers given
  - Hyper-personalization (Corporate document filtering)
  - Corporate Logging - Connect NeuralSeek to an ElasticSearch instance to log everything around Seek, updates, edits, changes
  - Configuration Logs - History of changed settings
  - Enhancements to Explore:
    - "Seek" data
    - PII removal
    - Table Understanding
    
- #### New integrations:
  - Elastic Search integration
  - Multi-Turn Conversation Generation for Cognigy
  - Mistral 7B Model support  
  
- #### Updates:
  - Released On-Prem "Flex" plan
  - Added version numbering to "Integrate" tab sidebar
  - Seek tab - "Show generated" option when the minimum confidence is not met

## September 2023
- #### New features:
  - Explore: An Open-Ended Retrieval Augmented Generation Playground
  - Vector Similarity for Intent Matching

- #### New integrations:
  - Kore.ai Round Trip Monitoring
  - IBM watsonx Granite Models Supported
  - AWS Bedrock Integration / Models Supported
  - Llama 2 Chat Model Support
  - OpenSearch Integration
  - HuggingFace Integration for Supported Models

- #### Updates:
  - Refinements to Vector Similarity Matching

## August 2023
- #### New features:
  - BYO-LLM plans – IBM watsonx language translation
  - Option for summarization of document passage results from KB
  - Option for Link Summarization of NeuralSeek Results, 1-5 Result Links
  - 'Bring Your Own' Large Language Model (BYO-LLM) cards – ability to use multiple LLMs for a specific task

- #### New integrations:
  - IBM Watson Assistant Dialog Multi-Turn Conversation Templates
  - AWS Kendra Integration
  - AWS Lex Multi-Turn Conversation Generation Templates

- #### Updates:
  - New ‘Seek’ Parameter Call to Indicate LLM Preference
  - Ability to set specific language on each LLM – e.g., “use THIS model for Spanish Seek / Translation”

## July 2023
- #### New features:
  - Slot Filler - Ability to auto-fill slots when gathering information
  - Offline spreadsheet editing with upload to Curate tab
  - ConsoleAPI under Integrate tab
  - Answer Streaming – users can now enable streaming responses from NeuralSeek with supported LLMs
  - Translate Endpoint
  - Curate to CSV / Upload Curated QA from CSV
  - On-Prem deployment support
  - New 'Identify Language' Endpoint
  - Entity Extraction feature - Custom Entity Creation

- #### New integrations:
  - IBM watsonx Model Compatibility
  - AWS Lex Round-Trip Monitoring

- #### Updates:
  - KnowledgeBase translation updated – questions now get translated to KnowledgeBase source language for summarization
  - Cross-lingual support when using language code “xx” (Match Input) enhanced
  - Semantic Match Analysis to describe the logic for the Semantic Score enhanced

## June 2023
- #### New integrations:
  - IBM watsonx (LLM) connector

- #### Updates:
  - AWS Partnership Announcement
  - Improvements to Caching
  - Confidence and Coverage Score Graphs added to Curate tab

## May 2023
- #### New features:
  - Analytics API endpoint
  - Table Extraction model to enable answers from tabular data

- #### Updates:
  - Data Cleanser for non-HTML enabled

## April 2023
- #### New features:
  - New plan - 'Bring Your Own' Large Language Model (BYO-LLM)
  - Semantic Score Model, Improved Provenance and Semantic Source Re-Rank

- #### New integrations:
  - Curate answers to Kore.ai, Cognigy, AWS Lex

- #### Updates:
  - IBM Frankfurt (FRA) data center availability
  - IBM Sydney (SYD) data center availability

## March 2023
- #### New features:
  - Personal Identifiable Information (PII) Detection
  - Sentiment Analysis
  - Source Document Monitoring and Answer Regeneration
  
- #### New integrations:
  - Watson Assistant Round-Trip Logging

- #### Updates:
  - User-specified input length enabled


## February 2023
- #### New features:
  - Personalization of generated answers

- #### New integrations:
  - Auto-Build Watson Assistant Multi-Step Action

- #### Updates:
  - Additional languages enabled (Chinese, Czech, Dutch, Indonesian, Japanese)
  - Enhanced API to allow run-time modification of all parameters
  - KB tuning parameters enabled
  - Large Language Model (LLM) tuning
