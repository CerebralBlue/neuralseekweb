---
title: Conversational Context
permalink: /main_features/conversational_context/
parent: main_features
order: 5
---

# Conversational Context

## What is it?
NeuralSeek maintains context during each user interaction (conversation). When initiating a conversation, a session token is generated. Using this token and several Natural Language Processing (NLP) models, NeuralSeek tracks the topic of conversation to keep interactions focused and structured, allowing it to follow-up on questions that do not directly refer to the topic. In addition, these NLP models enable NeuralSeek to filter corporate knowledge topically by date to ensure that the information being returned is focused on the time period of the question.

## Why is it important?
Conversational Context allows for NeuralSeek to answer questions without users being specific about their language for ever turn of the conversation.  This enables higher containment rates in customer-facing conversations.

## How does it work?
NeuralSeek employs several NLP models to identify and extract meaning, intent, and main subject from user questions and generated responses.  These then inform later turns of the conversation so that the proper context can be brought forward from the KnowledgeBase and used for answer formation.  It also weights heavily on caching and how the data can be cached.  For example - The answer to a user question like "how does it work" depends heavily on the previous statements from a user.  NeuralSeek requires that you pass an ID that can uniqley identify a user's session to enable this conversational context.  The can be either or both the user_id and the session_id properties on the seek request. You do not need to maintain consistent id's over time for a specific acutal person - the id must just be constant for the session that you wish to maintain context for.
