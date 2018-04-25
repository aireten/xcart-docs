---
lang: ru
layout: article_with_sidebar
updated_at: '2018-04-17 15:21 +0400'
identifier: ref_6220Kq81
title: Миграция магазина на платформу X-Cart
order: 120
published: true
---
![migration.jpg]({{site.baseurl}}/attachments/ref_otTGssNZ/migration.jpg)

## Лицензия на использование X-Cart и уcтановка магазина

1. [Выберите подходящую версию X-Cart и приобретите лицензию](https://www.x-cart.ru/ceny.html "Миграция магазина на платформу X-Cart"), если это платная версия. [Скачайте](https://www.x-cart.ru/download.html) файл установки. 

2. Если вы уже приобрели сервер, проверьте, отвечает ли он {% link "системным требованиям X-Cart" ref_ZlmtdzS3#системные-требования %}. Если нет, воспользуйтесь [хостингом X-Cart](https://www.x-cart.ru/hosting.html "Миграция магазина на платформу X-Cart"), специально оптимизированным под платформу, или [сервисом партнёров](https://market.x-cart.com/experts-and-services/hosters/ "Миграция магазина на платформу X-Cart").

3. Когда хостинг готов, {% link "приступайте к установке магазина" ref_ZlmtdzS %}

4. После завершения установки откроется форма регистрации лицензии. {% link "Активируйте" ref_eqZRcCns#активация-базовой-лицензии-x-cart %} бесплатную версию или {% link "зарегистрируйте" ref_eqZRcCns#активация-платной-лицензии-x-cart-business-multivendor-или-ultimate %} платную лицензию.

## Перенос данных на платформу X-Cart 

Самый простой способ  - воспользоваться сервисом переноса данных [Cart2Cart](https://www.shopping-cart-migration.com/ "Миграция магазина на платформу X-Cart"). Партнёр X-Cart гарантирует бесперебойный перенос данных с существующего магазина в новый магазин X-Cart. Также, понадобится специальный модуль переноса данных.

1. В панели администратора X-Cart откройте страницу **Мои модули** и перейдите по ссылке  **Установить из Маркетплейса**. Сделайте поиск по слову _migrate_. 

2. Найдите модуль для текущей платформы магазина. Доступны модули для _Magento, WooCommerce, PrestaShop, Shopify, OsCommerce, BigCommerce, Interspire, ZenCart_. Полный список можно увидеть в [Маркетплейсе](https://market.x-cart.com/addons/migration/?substring=migrate&filter[edition]=all&filter[priceType]=all&filter[sortBy]=p.arrivalDate). 

3.   Зарегистрируйтесь или авторизуйтесь в Cart2Cart и установите модуль переноса данных.

4.   Укажите FTP логин и пароль к текущему магазину для загрузки соединительного моста.

5.   Cart2Cart загрузит соеинительный мост в X-Cart автоматически.

6.   Откроется сайт Cart2Cart, где необходимо выбрать данные для переноса.

7.   Отключите бесплатную демо версию и запустите полный перенос данных.


## Проверка товаров после переноса данных

Если вы использовали модуль миграции для переноса товаров в X-Cart, необходимо проверить товары после переноса.

1. {% link "Проверьте наличие информации о товарах" ref_REno3u9g %} - описаний, изображений, вариантов, мета описаний - в зависимости от структуры предыдущей платформы.

2. {% link "Настройте налоги" ref_XPMqWHCC %}.

3. В разделе **Каталог / Категории** проверьте правильность распределения товаров по категориям.

4. {% link "Разместите рекомендуемые товары" ref_0GmOySU6 %} на главной странице магазина и/или на страницах категорий.

5. Если у товаров есть варианты и опции (цвет, размер, материал, страна происхождения, международный стандартный книжный номер, технические особенности), настройте их с помощью {% link "классов и атрибутов" ref_pXBwGdtu %}.

6. {% link "Проведите поисковую оптимизация магазина" ref_0EHqE8sY %} - укажите мета элементы товаров и категорий (заголовки страниц, мета описания, мета ключевые слова) и настройте {% link "SEO-оптимизированные семантические ссылки" ref_7IDJJdrM %}.

## Настройка витрины

Измените внешний вид магазина с помощью встроенных инструментов X-Cart:

1. {% link "Замените стандартные логотип и фавикон" ref_rbCbfRkR %} на свои изображения. {% link "Разметите приветственный текст и баннер" ref_akieAE07 %} на главной странице магазина. Выберите один из {% link "шаблонов дизайна" ref_theme %}. {% link "В главное и нижнее меню" ref_newmenuitem %} магазина поместите ссылки на страницы.

2. При необходимости, {% link "измените стандартные тексты" ref_textlabels %} интерфейса через языковые переменные, например, переименуйте кнопки. 

3. Внесите {% link "данные о компании" ref_dsAHxl1X %} и контактную информацию. {% link "Подключите" ref_contactus %} и {% link "измените" ref_contactustxt %} форму обратной связи. Создайте {% link "статические страницы" ref_T6yRxWp5 %} для размещения информации о компании, политике доставки и возврата и т.п. Разместите свой текст на странице {% link "Условия использования" ref_t&c %}.

4. {% link "Оформите интерфейс магазина" ref_2nu9NBTd %} - настройте сортировку и количество товаров на страницах, размеры изображений и т.д. Укажите {% link "параметры локализации" ref_lclztn %} - валюту, меры веса, временную зону и т.д.

5. Выберите {% link "язык интерфейса администратора" ref_adminlanguage %} магазина и установите дополнительные {% link "модули перевода" ref_translation %}. 


## Настройка оплаты и доставки

Такие товары как программное обеспечение, документы, онлайн карты и т.п. не требуют доставки, поэтому для них следует {% link "отключить расчёт стоимости транспортировки" ref_UbbrzsCH %}. Для обычных товаров настройте {% link "доставку" ref_glvKFUGT %}.

Когда настроена доставка, можно принимать платежи от покупателей.

Выберите, настройте и активируйте способы оплатыю

1. Выберите, настройте и активируйте {% link "способы оплаты" ref_iCw1CANs %}.

2. Чтобы безопасно принимать к оплате кредитные карты, подключите магазин к X-Payments.

3. Укажите адреса электронной почты, чтобы получать {% link "уведомления  о заказах" ref_bSnAl0Ss %}.

Когда настройка завершена, рекомендуется протестировать работу магазина. Пройдите весь путь покупателя - от поиска и выбора товара до оплаты и изменения {% link "статуса заказа" ref_orders %}. Для тестирования удобно создать тестовый товар с минимальной ценой.

В [базе знаний](http://kb.x-cart.ru/) вы найдёте инструкции по настройке магазина.

Если не планируете делать миграцию самостоятельно, [обратитесь к команде X-Cart](https://www.x-cart.ru/contact-us.html) за сервисом переноса данных со сторонних платформ на X-Cart.