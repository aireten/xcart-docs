---
lang: en
layout: article_with_sidebar
updated_at: '2015-11-13 00:00'
identifier: ref_SZycMdTx
title: Vendor login and first steps
categories:
  - User manual
published: true
order: 100
redirect_from:
  - >-
    /modules/multi-vendor/multi-vendor_vendor_experience/vendor_login_and_first_steps.html
---

From the viewpoint of X-Cart 5 user access levels, a vendor user is an administrator with the role "Vendor". This means that vendors are allowed to log in to the store's back end, but have access only to a limited set of features (This is called a "Vendor area").

A vendor can log in to their personal Vendor area using any user login form in the store. 
For example, they can use:

   * the regular Sign in/Sign up form for customers, 
   * the URL for administrator users: `https://<your-domain>/<x-cart-5-directory>/admin.php?target=login`
   * the URL for vendors: `https://<your-domain>/<x-cart-5-directory>/admin.php?target=login_vendor`
     (The portion `http://<your-domain>/<x-cart-5-directory>` needs to be replaced with the actual address of your X-Cart 5 store).

After logging in, the vendor will see a page similar to the following:
![xc5_mv_vendor_dashboard.png]({{site.baseurl}}/attachments/ref_SZycMdTx/xc5_mv_vendor_dashboard.png)

To start selling with X-Cart, a vendor user needs to complete the following steps:

1. If a vendor onboarding message has been provided by the storefront operator (similar to the one in the screenshot above, titled "Welcome to our marketplace"), read the message and follow the instructions provided therein. 

2. Check the information in their user profile and see if anything needs to be added or corrected. See {% link "Managing vendor profile information as a vendor" ref_b7PTQMgf %}.

2.  Add the products they are going to sell. See {% link "Managing the catalog as a vendor" ref_r4mcwiho %} for information on how vendors can add products manually. See {% link "Vendor import/export" ref_pa3oqbXz %} for information on how vendors can add products using CSV import.

3.  If the store is set to work in the "_Vendors as separate shops_" {% link "multivendor mode" ref_nFq48dhr %}:
    *  Specify the address from which their products will be shipped. This address will be used to calculate the cost of delivery of an order from the vendor's warehouse to the buyer. See {% link "Managing vendor profile information as a vendor" ref_b7PTQMgf#company-details %}

    *  Specify the shipping methods they are going to use. See {% link "Managing shipping methods as a vendor" ref_IvXmtLKI %}.

    {% note info %}
    (In "_Warehouse_" mode, the products of different vendors are shipped from the same warehouse, so the "ship-from" address and shipping methods are the same for all the vendors; they are configured by the store administrator.)
    {% endnote %}

Once customers start placing orders for products owned by a vendor, the vendor will be able to view these orders via the Orders section. The vendor will also have access to sales statistics including their order statistics and best selling products. See {% link "Vendor access to orders and statistics" ref_Q16T5ZnW %}.

_Related pages:_

*   {% link "Vendor registration" ref_SkW62BgH %}
*   {% link "Managing vendor profile information as a vendor" ref_b7PTQMgf %}
*   {% link "Managing the catalog as a vendor" ref_r4mcwiho %}
*   {% link "Managing vendor shipping methods" ref_IvXmtLKI %}
*   {% link "Vendor access to orders and statistics" ref_Q16T5ZnW %}
*   {% link "Specifying vendor ship-from address" ref_TWPnoz7h %}
*   {% link "Vendor import/export" ref_pa3oqbXz %}
