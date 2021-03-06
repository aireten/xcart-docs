---
lang: en
layout: article_with_sidebar
updated_at: '2018-05-11 11:22 +0400'
identifier: ref_5kUqjYZ7
title: 'PIN Codes Module: Admin Experience'
order: 120
published: true
---
## Adding Products with PIN Codes

Adding a product with PIN codes is similar to adding an ordinary product described in {% link "Adding products" ref_fhzzxDTy %}. The only difference is that you must also generate PIN codes for the product using the _PIN Codes_ tab on the Product details page in the Admin/Provider area.

To add a PIN code to a product:
1. Create, import or clone a product as described in {% link "Adding products" ref_fhzzxDTy %}.
2. In the _Info_ tab of the Product details page locate the **Shipping** section and disable shipping for the product.
  ![shipping.png]({{site.baseurl}}/attachments/ref_3sGGx0lV/shipping.png)
3. At the Product details page, locate the _PIN Codes_ tab and enable PIN codes for the product.
  ![pin_tab-2.png]({{site.baseurl}}/attachments/ref_5kUqjYZ7/pin_tab-2.png)
4. Once enabled, you can add PIN codes to product:
    * **AUTOMATICALLY**
    ![automatically.png]({{site.baseurl}}/attachments/ref_5kUqjYZ7/automatically.png)
    If you choose automatic PIN codes generation X-Cart will autogenerate a 16-digit numeric code that will be sent to a customer after an order is paid.
    * **MANUALLY**
    ![manual.png]({{site.baseurl}}/attachments/ref_5kUqjYZ7/manual.png)
    If you choose manual PIN codes generation you'll have 2 options:
      * Add codes manually
        * Click the **'Add pin codes'** button
        * Type the PIN codes you need in a pop-up
        ![add-pin.png]({{site.baseurl}}/attachments/ref_5kUqjYZ7/add-pin.png)
        * Click **'Add pin codes'**
      * Import codes via CSV
        * Click the **'Import from CSV file'** button
        * Choose the file to import in a pop-up
        ![csv.png]({{site.baseurl}}/attachments/ref_5kUqjYZ7/csv.png)
        * Click **'Upload'**
        {% note info %}
        Manual PIN codes are limited to 64-digit alphanumeric code
        {% endnote %}
5. Save the changes.

Afterwards you'll be able to trace used PINs and delete unused (for manually-generated PINs only) if required:
<div class="ui stackable two column grid">
  <div class="column" markdown="span">![sold-auto.png]({{site.baseurl}}/attachments/ref_5kUqjYZ7/sold-auto.png)</div>
  <div class="column" markdown="span">![sold-manual.png]({{site.baseurl}}/attachments/ref_5kUqjYZ7/sold-manual.png)</div>
</div>

## Processing Orders

Your store customers can pay for products with PIN codes, using any of the available payment options, including both online and offline methods. 

In case the _Approve before providing access_ option is {% link "enabled" ref_5uEPaGnt %} PIN codes doesn't become vailable to customers right after an order is placed.  Such orders get a _Waiting for approve_ fulfilment status. 

![wfa_status.png]({{site.baseurl}}/attachments/ref_3sGGx0lV/wfa_status.png)

A PIN code becomes available after a store admin changes the order fulfilment status to any other except for _Will not deliver_ provided that the order is paid (payment status is paid). If the cart admin changes the order fulfilment status to _Will not deliver_ the customer will not get the PIN code. More info on the order statuses you can find in {% link "Understanding X-Cart order statuses" ref_DkbTi1qJ %}.

Once an order is processed, a store admin can check the PINs sold in the _PIN codes_ tab of the Order details page:

![order.png]({{site.baseurl}}/attachments/ref_5kUqjYZ7/order.png)

Due to the specificity of how digital products are delivered, the PIN Codes module enables you to have more control of how orders with PIN codes are processed: 
- you can disable all online payment methods, which mostly work for automatic order processing;
- you can choose to enable only those payment methods that require manual processing; 
- you can choose the payments that allow using the "auth only" mode. 

{% note info %}

The "auth only" option means that a payment gateway does not really withdraw the order total from a customer's credit card, but it only checks whether the sum is available and temporarily freezes this money until a later time, which is limited by the terms and conditions of the payment gateway. The store administrator can then either capture the authorized amount or void it. As soon as the reserved money is captured, the order gets processed and a download link becomes available in X-Cart customer account.

{% endnote %}

Processing orders that contain products with PIN codes using payments with "auth only" mode as well as using other methods that require manual order processing, allows you to filter suspicious and potentially fraudulent orders and approve only trustworthy purchases.

{% note info %}
If you are using the PIN Codes module along with {% link "X-Payments subscriptions" ref_8VFoqBFZ %} a customer will get an updated PIN code for the product each time a subscription fee is paid.
{% endnote %}
