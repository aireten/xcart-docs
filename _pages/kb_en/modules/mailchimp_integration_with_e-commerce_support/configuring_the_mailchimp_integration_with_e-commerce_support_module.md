---
lang: en
layout: article_with_sidebar
updated_at: '2017-09-11 16:00 +0400'
identifier: ref_ST1QnErC
title: Configuring the MailChimp Integration with E-commerce support module
order: 300
published: true
---
The settings and preferences for the addon "MailChimp Integration with Ecommerce support" can be adjusted on the addon settings page in your X-Cart store’s Admin area.

## MailChimp settings
![xc5_mailchimp_settings.png]({{site.baseurl}}/attachments/ref_ST1QnErC/xc5_mailchimp_settings.png)

In the **MailChimp settings** section of the page, the following settings can be adjusted:
   
   * MailChimp API key: The API key that was used to connect your X-Cart store to your MailChimp account. If, for some reason, you need to use a different MailChimp account or a different key, use the "Reset MailChimp connection" link.
   
   * Enable E-commerce analytics: This option enables E-commerce analytics by MailChimp for your X-Cart store. For details, see the article [Use MailChimp for E-Commerce](http://kb.mailchimp.com/integrations/e-commerce/use-mailchimp-for-e-commerce "Use MailChimp for E-Commerce") in MailChimp Knowledge Base. E-commerce analytics is the core component of the integration functionality; the setting is enabled by default, and we recommend keeping it that way. When the E-commerce analytics option is enabled, the settings page for the module includes the **E-Commerce features setup** section. Be sure to visit that section and specify the lists for which [Ecommerce Stores](https://developer.mailchimp.com/documentation/mailchimp/reference/ecommerce/stores/) need to be created on the MailChimp end. See the [E-Commerce features setup](#E-Commerce_features_setup) section further below for more info. 
   **Important:** Be sure also to enable [E-Commerce Link Tracking](http://kb.mailchimp.com/integrations/e-commerce/use-mailchimp-for-e-commerce "Use MailChimp for E-Commerce") for your campaigns and automations in your MailChimp account back end.
   
   * Enable Abandoned Carts:  This option enables the Abandoned Carts feature. For more info on this feature, see the [MailChimp site](https://mailchimp.com/features/abandoned-cart/ "Abandoned Cart")
   
   * Enable single opt-in for customers: This setting defines whether customers who opt in to subscribe to your news lists should be asked to confirm the subscription via email, or not. When this option is disabled, new subscribers get an email containing a subscription confirmation link that they need to click to be added to your list (Double opt-in). When this option is enabled, new subscribers are added to your list as soon as they opt in, without having to confirm the subscription by email (Single opt-in). Remember that abusing the single opt-in option may get your account banned by MailChimp.
   
* Subscription select element type (_Type:checkbox_ or _Type:select box_): This setting defines the way your customers select a subscription. If the select box option is enabled here, your customers can subscribe to only one mail list; if the checkbox option is enabled, your customers can subscribe to multiple lists.

* Update MailChimp lists every (_Never, 1 minute, 10 minutes, etc._): Select the time interval for the periodical list updates.

## E-Commerce features setup
![xc5_mailchimp_ecommerce_features.png]({{site.baseurl}}/attachments/ref_ST1QnErC/xc5_mailchimp_ecommerce_features.png)

The **E-Commerce features setup** section of the module settings page enables you to control the upload of store data (products, orders, carts and customers) to MailChimp. Uploading your store data to MailChimp enables you to take full advantage of MailChimp Product Recommendations and Abandoned Carts. For best performance of these features, the products, orders, carts and customers from your ecommerce store need to be uploaded to MailChimp and organized as a [Store](https://developer.mailchimp.com/documentation/mailchimp/reference/ecommerce/stores/). On the MailChimp end, a Store is the top-level e-commerce resource. Carts, Customers, Orders, and Products all exist inside of the scope of a Store. 
Each Store in MailChimp needs to be tied to a MailChimp list. In the **E-Commerce features setup** section of the module settings page in X-Cart, you specify the lists for which MailChimp Stores need to be created and initiate the upload/syncing of store data. First, you need to select the check boxes for the lists you require and click **Update**. This saves the set of MailChimp lists for which Stores should be created. To initiate the upload of store data for the selected lists, click **Upload store data to MailChimp**. MailChimp will create the Stores and will connect them to the MailChimp lists you have specified. Store data from X-Cart will be uploaded to these specific Stores. After the initial synchronization, further synchronization of store data will be done on the go automatically, without the need to click the **Upload store data to MailChimp** button; for example, when a new cart or a new order are created in your X-Cart store, the respective information will be automatically submitted to MailChimp. The button **Upload store data to MailChimp** remains in the **E-Commerce features setup** section just in case you need to redo the synchronizion; for example, you may need to use the button again if things get desynchronized between your store and your MailChimp account after you disable the module in X-Cart temporarily. Another button - **Update store data** - will help you to update your company information on the MailChimp end (for example, if your company name or address change).

_Related pages:_

*   {% link "Getting started with 'MailChimp Integration with E-commerce support'" ref_w5MRyybe %}
