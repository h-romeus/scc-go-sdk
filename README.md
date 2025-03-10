[![CI/CD Pipeline](https://github.com/IBM/scc-go-sdk/actions/workflows/main.yaml/badge.svg)](https://github.com/IBM/scc-go-sdk/actions/workflows/main.yaml)
[![Release](https://img.shields.io/github/v/release/IBM/scc-go-sdk)](https://img.shields.io/github/v/release/IBM/scc-go-sdk)
[![Go Reference](https://pkg.go.dev/badge/github.com/IBM/scc-go-sdk/v5.svg)](https://pkg.go.dev/github.com/IBM/scc-go-sdk/v5)
![GitHub go.mod Go version](https://img.shields.io/github/go-mod/go-version/IBM/scc-go-sdk?filename=v5%2Fgo.mod)
[![License](https://img.shields.io/badge/License-Apache%202.0-blue.svg)](https://opensource.org/licenses/Apache-2.0)
[![Test Coverage](https://api.codeclimate.com/v1/badges/ad2d585c763ad627e0cb/test_coverage)](https://codeclimate.com/github/IBM/scc-go-sdk/test_coverage)
[![semantic-release](https://img.shields.io/badge/%20%20%F0%9F%93%A6%F0%9F%9A%80-semantic--release-e10079.svg)](https://github.com/semantic-release/semantic-release)


# IBM Cloud Security and Compliance Center Go SDK Version v5.0.0

Go client library to interact with various
[IBM Cloud Security and Compliance Center APIs](https://cloud.ibm.com/apidocs/security-compliance).

## Table of Contents
<!--
  The `markdown-toc` node package is used to generate the following TOC.

      https://github.com/jonschlinkert/markdown-toc

  Regenerate the TOC after you make changes to this file.

      npx markdown-toc -i README.md
  -->

<!-- toc -->

- [IBM Cloud Security and Compliance Center Go SDK Version v5.0.0](#ibm-cloud-security--compliance-center-go-sdk-version-v500)
  - [Overview](#overview)
  - [Prerequisites](#prerequisites)
  - [Installation](#installation)
    - [Go modules](#go-modules)
    - [`go get` command](#go-get-command)
  - [Using the SDK](#using-the-sdk)
  - [Questions](#questions)
  - [Issues](#issues)
  - [Open source @ IBM](#open-source--ibm)
  - [Contributing](#contributing)
  - [License](#license)

<!-- tocstop -->

## Overview

You can use the IBM Cloud Security and Compliance Center Go SDK to programmatically interact with IBM Cloud Security and Compliance Center.

## Prerequisites

[ibm-cloud-onboarding]: https://cloud.ibm.com/registration

* An [IBM Cloud][ibm-cloud-onboarding] account.
* An IAM API key that you can use to allow the SDK to access your account. Create one
[here](https://cloud.ibm.com/iam/apikeys).
* Go version 1.12 or above.

## Installation
The current version of this SDK: v5.0.0

### Go modules  
If you use Go modules for dependency management for your application (as recommended), add an import for each service 
that you use in your application.  
Here is an example:

```go
import (
	"github.com/IBM/scc-go-sdk/v5/securityandcompliancecenterapiv3"
)
```
Next, run `go build` or `go mod tidy` to download and install the new dependencies, and update your application's
`go.mod` file.  

In the previous example, the `securityandcompliancecenterapiv3` part of the import path is the package name that is
associated with the service.
See the previous service table to find the appropriate package name for the services that you use in your application.

### `go get` command  
Alternatively, you can use the `go get` command to download and install the appropriate packages that your application needs:
```
go get -u github.com/IBM/scc-go-sdk/v5
```
Be sure to use the appropriate package name from the previous service table for the services that your application uses.

## Using the SDK
For general SDK usage information, see the
[IBM Cloud SDK Common](https://github.com/IBM/ibm-cloud-sdk-common/blob/main/README.md).

## Questions

If you're having difficulties when you're using this SDK or have a question about the IBM Cloud services,
do ask it at
[Stack Overflow](http://stackoverflow.com/questions/ask?tags=ibm-cloud).

## Issues
If you encounter an issue with the project, you are welcome to submit a
[bug report](https://github.com/IBM/scc-go-sdk/issues).
Before that, remember to search for similar issues. It's possible that someone already reported the problem.

## Open source @ IBM
Find more open source projects on the [IBM Github Page](http://ibm.github.io/).

## Contributing
See [CONTRIBUTING](CONTRIBUTING.md).

## License

The IBM Cloud Security and Compliance Center Go SDK is released under the Apache 2.0 license.
The license's full text can be found in [LICENSE](LICENSE).
