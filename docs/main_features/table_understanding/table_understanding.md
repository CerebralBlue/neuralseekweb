---
title: Table Understanding
permalink: /main_features/table_understanding/
parent: main_features
order: 12
---

# Table Understanding

## What is it?
Table Extraction, also known as `Table understanding`, pre-processes your documents to extract and parse table data into a format suitable for conversational queries. Since this preparation process is both **costly** and **time-consuming**, this feature is opt-in and will consume 1 seek query for every table preprocessed. Also, it should be noted that Web Crawl Collections are not eligible for table understanding, as the recrawl interval will cause excessive compute usage. Table preparation time takes several minutes per page.

## Why is it important?
Being able to understand data in tabular structure in documents and generating answers is an important capability for NeuralSeek in order to better find the relevant data for answering.

## How does it work?
- To find table extraction, open up your instance of NeuralSeek and head over to the `Configure`.
- Select Table understanding

> ⚠️ Note for users of lite/trial plans - to be able to access and use this feature you will have to contact cloud@cerebralblue.com with details of your opportunity and use case to be eligible.

- Once you have everything set, go over to `Watson Discovery`, and if you don’t already, `create a project and import a pdf file` that contains some tables.
- Once you have the project copy the API information and go back to the `Configure` in NeuralSeek. Scroll down to Table Understanding, paste the project id, hit save, and proceed to the `Seek` tab.
- With everything set, ask some questions related to the data inside the table in the PDF file.

```
What were the GHG emissions for business travel in 2021?
```

You can also ask questions about a specific place or name and if there is multiple tables with data. NeuralSeek will take from each table and provide you with everything.


