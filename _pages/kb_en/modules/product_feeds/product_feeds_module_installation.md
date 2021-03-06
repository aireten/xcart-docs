---
lang: en
layout: article_with_sidebar
updated_at: '2016-12-28 22:44 +0400'
identifier: ref_UEb13T0k
title: Product Feeds module installation
categories:
  - User manual
published: true
order: 110
---


The module Product Feeds can be obtained via X-Cart’s Marketplace. It is a commercial module, so you must purchase a license to be able to use it.

To install and enable the module on your system, follow the general module installation instructions. See {% link "Installing modules from the Marketplace" ref_Vn1mMUw9 %}.

When installed open the module _Settings_ page to configure it:
![setiings-1.png]({{site.baseurl}}/attachments/ref_UEb13T0k/setiings-1.png)

You'll see a screen of the kind:
![settings-2.png]({{site.baseurl}}/attachments/ref_UEb13T0k/settings-2.png)

You'll need to specify:
* **Number of exported products per step**: Enter a number of products that will be exported per one step of the feed generation process. The default value is 100.
* **Direct download links**: If enabled the feed will be generated as direct download links. Direct download links require you to set correct file permissions on the [xc5]/var/feeds/ directory. If disabled the feed generation will go through a download script.

_Related pages:_

*   {% link "Preparing to generate feeds" ref_Gie0uAaw %}
*   {% link "Generating feeds" ref_20WzfB4m %}
