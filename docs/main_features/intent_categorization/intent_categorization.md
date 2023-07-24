---
title: Intent Categorization
permalink: /main_features/intent_categorization/
parent: main_features
order: 8
---

# Intent Categorization

## What is it?
NeuralSeek can automatically categorize user input and questions into categories.  These categories can be anything - products, organizations, departments... Users my set up categories on the Configure Tab, by entering category names and descriptions.  These will then be used to match user input into categories.  User input that does not match any category, or that too closely matches multiple categories will be placed in a default category called "Other".  This default category cannot be modified. 

## Why is it important?
Categorization is very useful at scaling NeuralSeek within an organization.  By grouping intents into categories it can make things much easier for subject matter experts to quickly take action on their specific area of content.  Categorization can be useful even outside the context of answering ueser questions - for example in routing customer questions to the correct department or live agent.  Categorization can be called directly via the API.

## How does it work?
User input is scored and bucketed based on the category title and description, and based on intents that have been manually moved into categories (self-learning).  Once categorization is enabled, the Curate and Anaytlics screens will change to show groupings around cateegory.  Categorization is not retroactive - meaning if you define a new category - we will not automatically re-run all old user input against the new categories.  Users may move intents into categories manually thru the Curate tab or the CSV download/edit features. The edits made will be used to train the system for future categorization events.
