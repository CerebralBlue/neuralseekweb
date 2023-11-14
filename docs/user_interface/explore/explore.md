---
title: Explore
permalink: /user_interface/explore
parent: user_interface
order: 5
---
# Explore 

Introducing "Explore" - an open-ended retrieval augmented generation playground designed to enhance your experience with Large Language Models (LLMs). 

![explore-feature-1](images/explore-feature-1_updated.png)

![explore-feature-2](images/explore-feature-2_updated.png)

Explore is a practical tool that provides you with the following capabilities:

1. **Choice of LLM**: Select your preferred LLM, and seamlessly integrate it with Explore.[^1]
[^1]: ❕ Disclaimer: This feature is for users on a Bring You Own Large Language Model plan (BYOLLM).
2. **Utilize NeuralSeek Template Language (NTL)**: Craft dynamic prompts using a combination of regular words and NTL markup to retrieve content from different sources.
3. **User-Friendly Visual Editor**: Create custom prompts with an easy-to-use point-and-click visual editor, without the use of NTL markup.   
4. **Utilize NeuralSeek's Seek Feature**: Seek a query through the Explore platform and generate an answer based on a corporate KnowledgeBase content.  
5. **Versatile Content Retrieval**: Retrieve data from various sources, including Knowledge Bases, websites, local files (PDFs, Docs, CSVs, XLS, TXT), or input your own text.
6. **Content Enhancement**: Improve your data with features like summarization, stopwords removal, keyword extraction, and PII removal to ensure your content is refined and valuable.
7. **Guided Prompts**: Explore provides guidance on LLM prompt syntax and optimal weights to achieve the best results.
8.  **Table Understanding**: Conduct searches and generate answers to non-SQL queries based on structured data such as a CSV or Excel file. 
9. **Effortless Output**: Easily view your generated content within the built-in editor or export it directly to a Word document, offering convenient control over your output.
10. **Precision Semantic Scoring**: Importantly, all these operations are assessed using our Semantic Scoring model. This allows you to measure content generation based on your specific needs, providing insight into the content's scope tailored to your preferences.

For more information, see [Explore Platform]({{site.baseurl}}{% link main_features/explore_platform/explore_platform.md %}).

<!--EG: This NTL prompt grabs a webpage, extracts the core text of the page eliminating junk, then summarizes the page down into ~1500 chars, then sends it to the LLM-->

<!--And of course all of this bounces against our Semantic Scoring model, so you can take a quick pulse on how much got imagined, depending on your personal need or tolerance.-->
<!--## Precision with Semantic Scoring

Furthermore, it's important to highlight that all these operations are evaluated against our Semantic Scoring model. This means that you have the ability to gauge the extent of content generation based on your specific requirements or threshold, providing valuable insight into the scope of generated content tailored to your preferences.-->
