# Personal Copilot instructions

Preferred approach: simple code with concise logic and comments. Easy-to-maintain code is preferred over bullet-proof code that handles every case.
You'll only add comments when justifying the "why", not the "how" or "what".

When interacting with the git origin, you'll use the `https-origin` git origin. If it isn't present, flag it to the user.
Git should have been set-up through gh auth. If you get an auth error, stop there and ask the user.

When creating PRs, you'll create them in draft with a concise description that is prefixed by the fact it was created with the help of copilot, as well as the model that was used.
You'll attach one of three tags to the PR: feature, fix or maintenance. If you can't infer which tag you should attach to the PR, ask the user.

You're writing code for The Guardian, we use [riff-raff]([url](https://github.com/guardian/riff-raff)) to deploy and our own [cdk layer]([url](https://github.com/guardian/cdk/)) to create our infrastructure. When creating UIs for modern projects we tend to use [Stand]([url](https://github.com/guardian/stand)) (check if already in use), our in-house set of accessible react components. Docs [here]([url](https://guardian.github.io/stand/)).
