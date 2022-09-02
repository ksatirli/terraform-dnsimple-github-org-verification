# DNSimple: GitHub Organization Verification Record

This Terraform Module provisions a DNSimple DNS Record for GitHub Organization Verification.

## Table of Contents

<!-- TOC -->
* [DNSimple: GitHub Organization Verification Record](#dnsimple--github-organization-verification-record)
  * [Table of Contents](#table-of-contents)
  * [Requirements](#requirements)
  * [Usage](#usage)
    * [Inputs](#inputs)
    * [Outputs](#outputs)
  * [Author Information](#author-information)
  * [License](#license)
<!-- TOC -->

## Requirements

* GitHub Organization [Account](https://docs.github.com/en/organizations/collaborating-with-groups-in-organizations/about-organizations)
* DNSimple [Account](https://dnsimple.com/signup)
* Terraform `1.2.x` or newer.

## Usage

For examples, see the [./examples](https://github.com/ksatirli/terraform-dnsimple-github-org-verification/tree/main/examples/) directory.

<!-- BEGIN_TF_DOCS -->
### Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| challenge | The GitHub Organization verification challenge to set on the DNS record. | `string` | n/a | yes |
| domain | The DNSimple Domain to create the DNS record in. | `string` | n/a | yes |
| organization | The GitHub Organization to create the verification challenge record for. | `string` | n/a | yes |

### Outputs

| Name | Description |
|------|-------------|
| dnsimple_zone_record | Exported Attributes for `dnsimple_zone_record`. |
<!-- END_TF_DOCS -->

## Author Information

This module is maintained by the contributors listed on [GitHub](https://github.com/ksatirli/terraform-dnsimple-github-org-verification/graphs/contributors).

## License

Licensed under the Apache License, Version 2.0 (the "License").

You may obtain a copy of the License at [apache.org/licenses/LICENSE-2.0](http://www.apache.org/licenses/LICENSE-2.0).

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an _"AS IS"_ basis, without WARRANTIES or conditions of any kind, either express or implied.

See the License for the specific language governing permissions and limitations under the License.
