---
title: Round Trip Logging
permalink: /main_features/round_trip_logging/
parent: main_features
order: 15
---

# Round Trip Logging

## What is it?
Round-trip logging is a process that involves recording and storing all interactions between a user and a Virtual Agent. NeuralSeek supports receiving logs from Virtual Agents in order to monitor curated responses. This includes the user’s question, the Virtual Agent’s response, and any follow-up questions or clarifications.

## Why is it important?
The purpose of round-trip logging is to improve the Virtual Agent’s performance by alerting to content in the Virtual Agent that is likely out of date, because the source documentation has changed.

## How does it work?
The Source Virtual Agent is connected to NeuralSeek via the specific instructions per platform on the Integrate tab.  Once connected, NeuralSeek will monitor for intents that are being used live in the Virtual Agent.  Once per day NeuralSeek will search the connected KnowledgeBase and recompute the hash for the returned data.  That hash will be compared to the hash of the answers stored, and if no match is found, an alert will be generated notifying that the source documentation has changed compared to the last Answer generation completed by the seek endpoint.
