# Tractus-X Issuer Service

| [!WARNING] this project is under heavy development, expect bugs, problems and radical changes! |
|------------------------------------------------------------------------------------------------|

## About The Project

The Tractus-X Issuer Service is a central component that implements the DCP Issuance protocol.

## Getting started

As all Tractus-X applications, IssuerService is distributed as helm chart, of which there are two variants:

1. `tractusx-issuerservice`: the recommended, production-ready version that uses PostgreSQL as database and Hashicorp
   Vault as secret storage.
2. `tractusx-issuerservice-memory`: an ephemeral, memory-only version that stores data and secrets in memory. **Please
   only use this for demo or testing purposes!**

Please refer to the respective [documentation](./charts/tractusx-issuerservice/README.md) for more information on how to
run it.

> Note that running the application natively as Java process, or directly as Docker image is possible, but is not
> supported by the Tractus-X IssuerService team. Please use the official Helm chart.

## License

Distributed under the Apache 2.0 License.
See [LICENSE](https://github.com/eclipse-tractusx/tractusx-edc/blob/main/LICENSE) for more information.

<!-- MARKDOWN LINKS & IMAGES -->
<!-- https://www.markdownguide.org/basic-syntax/#reference-style-links -->

[contributors-shield]: https://img.shields.io/github/contributors/eclipse-tractusx/tractusx-issuerservice.svg?style=for-the-badge

[contributors-url]: https://github.com/eclipse-tractusx/tractusx-issuerservice/graphs/contributors

[stars-shield]: https://img.shields.io/github/stars/eclipse-tractusx/tractusx-issuerservice.svg?style=for-the-badge

[stars-url]: https://github.com/eclipse-tractusx/tractusx-issuerservice/stargazers

[license-shield]: https://img.shields.io/github/license/eclipse-tractusx/tractusx-issuerservice.svg?style=for-the-badge

[license-url]: https://github.com/eclipse-tractusx/tractusx-issuerservice/blob/main/LICENSE

[release-shield]: https://img.shields.io/github/v/release/eclipse-tractusx/tractusx-issuerservice.svg?style=for-the-badge

[release-url]: https://github.com/eclipse-tractusx/tractusx-issuerservice/releases
