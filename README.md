# NeuralSeek Web

This repository is hosting a github page in [docs](./docs) directory, on the `main` branch. The URL for the published web page is [https://cerebralblue.github.io/neuralseekweb/](https://cerebralblue.github.io/neuralseekweb/). There is another repo `knowledge` from which under `/neuralseek/doc` the markdown files and images will be pushed into it.

Following is how the publishing step works

1. Documentation changes are pushed into the `main` branch of knowledgebase repo.
2. This will trigger a github action that would check to see if `/neuralseek/doc` has been changed.
3. If the changes are detected, it will trigger a github action `publish-neuralseek-web` to run. It will push out the files in /docs to `neuralseekweb` repo's `/docs` directory of `main` branch.
4. Test, review, etc. will be done on the docs before making into final production
5. When ready, neuralseekweb's branch `publish` will rebase itself from `main` branch.
6. Changes are then pushed, and github pages will re-fresh the contents into github pages.

> Note that changes being pushed to `publish` branch can only be done by the approved admins.
