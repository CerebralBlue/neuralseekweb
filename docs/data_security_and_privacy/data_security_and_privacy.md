---
title: Data Security and Privacy
permalink: /data_security_and_privacy/
parent: /
order: 6
---

# Data Security & Privacy

NeuralSeek is both a UI and a (REST) API. All data that flows to or thru us is encrypted SSL/TLS. All data stored is also encrypted.

- Neither NeuralSeek nor any of our sub processors use any customer data to learn/train models or systems. All user data and generated answers are owned by and for the sole use of the customer.
- Data processing locations for our Pay-per-answer plan: Sydney + Dallas – we use US-based LLM’s. Frankfurt: We use EU-based LLM’s
- Data is stored within a datacenter. So data storage can be localized to a region. (Eg within the EU)
- We do not generate any data that is personally identifiable while delivering the service. We utilize optional session tokens, decided on and provided by the customer’s calling service to maintain an optional state. We have an option on our API to generate “Personalized” answers, where the customer passes us personal data on a defined option on our endpoint. This flags the result as potentially containing PII, and will be treated the same as any content the system automatically flags as containing PII. (Flag, Mask, Hide, Delete)
- Data is retained on our service for a minimum of 30 days before it is automatically deleted. A customer may delete their generated data from their account at any time, however we may retain the data for the full 30 days for purpose of monitoring abuse of our service. EG – a customer cannot bypass our terms of service by immediately
issuing delete requests on all generated answers. For enterprise customers these terms can be negotiated.
- In terms of specifics on which LLM’s and sub-processors we use, we can have those conversations as needed under NDA with enterprise customers. The short answer is we use multiple, some internally developed, some provided by third part sub-processors. For enterprise customers there is also a pathway to data isolation, as we are open to offering dedicated instances / storage.

For more information, please visit [https://neuralseek.com/eula](https://neuralseek.com/eula)
