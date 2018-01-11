---
lang: ru
layout: article_with_sidebar
updated_at: '2018-01-11 13:19 +0400'
title: Изменение текста страницы Технические работы в магазине
order: 100
published: false
identifier: ref_maintenance
---
When your store is in the process of rebuilding its cache, upgrading the core or installing new modules, it is not operational, and your customers see the maintenance page instead:

![]({{site.baseurl}}/attachments/8750554/8719382.png)

If you want to provide additional information to help your customers contact you during the rebuild process, you should change the file **`<X-Cart folder>/public/maintenance.html`**. For instance, we will show how to add a phone number below the existing text. The mentioned file has the following HTML tags with text:

**public/maintenance.html**

```html
<body class="maintenance">
  <div class="header"></div>
  <div class="container">
	  <div class="circle"><div id="img" class="img"></div></div>
    <div class="title">The site is temporarily closed for maintenance</div>
    <div class="text">@MSG@</div>

	<!-- that's where you can an additional info -->

  </div>
</body>
```

We will add the line "`<div class="text">If you have any questions, contact us: 8-800-555-0100</div>`" to show our phone number:

**changed maintenance.html**

```html
<body class="maintenance">
  <div class="header"></div>
  <div class="container">
	  <div class="circle"><div id="img" class="img"></div></div>
    <div class="title">The site is temporarily closed for maintenance</div>
    <div class="text">@MSG@</div>

	<div class="text">If you have any questions, contact us: 8-800-555-0100</div>

  </div>
</body>
```

Likewise, you can add links to your social accounts and images, or any other info you find necessary. After saving this file, the store's maintenance page will look like this:

![]({{site.baseurl}}/attachments/8750554/8719383.png)

