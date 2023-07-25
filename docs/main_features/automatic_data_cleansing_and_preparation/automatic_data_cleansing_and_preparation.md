---
title: Automatic Data Cleansing And Perparation
permalink: /main_features/automatic_data_cleansing_and_preparation/
parent: main_features
order: 14
---

# Automatic Data Cleansing And Preparation

## What is it?
When using webpages as documentation for the KnowledgeBase, nuisance information such as banners and cookies will deteriorate information relevant to the users organization. The Automatic Data Cleansing feature of NeuralSeek will automatically cleanse those scraped webpages, exposing information pertinent to the organization, at the users own pace.

## Why is it important?
Condensing and focusing the information, while removing useless wording returned by the KnowledgeBase is critical to high quality answer generation.  Most web content is not great at directly answering questions because of the amount of nusiance webpage language that gets extracted with the core content.

## How does it work?
NeuralSeek will identify documents in the KnowledgeBase that come from webscrapes.  NeuralSeek will then run its own algorithm against the full webpage HTML to extract just the core content and remove as much of the extraneous information as possible.
