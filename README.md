# SCA rules wiki deploy
## Introduction

This repository provides configuration to deploy a containerised mediawiki install customised for hosting SCA rules. 

If offers a couple of different configurations for different use cases:

- A single standalone wiki
- A pair of wikis (draft and production) behind a nginx reverse proxy

In all cases we've strived to provide sensible defaults, and centralise the configuration options into a single .env file. 

See the subdirectories for detailed installation instuctions for the specific use case.

## Contributing
If you have any ideas, just open an [issue](https://github.com/MoratNZ/SCA-rules-wiki-deploy/issues) and tell me what you think.

If you'd like to contribute, please fork the repository and make changes as you'd like. Pull requests are warmly welcome.

## Related Projects
- https://github.com/MoratNZ/SCA-rules-wiki - Generates the Docker images used by this repo
- https://github.com/MoratNZ/MakePdfBook - The MediaWiki extension that provides the ability to generate pdf books out of MediaWiki categories

## Licensing
This work is licensed under the MIT license. See the LICENSE file for more info.