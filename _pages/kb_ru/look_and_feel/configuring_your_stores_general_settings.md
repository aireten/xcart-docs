---
lang: ru
layout: article_with_sidebar
updated_at: '2017-12-04 13:58 +0400'
identifier: ref_zvB4T4Td
title: Общие настройки магазина
order: 40
published: true
---
Общие настройки оформления и работы магазина реактируются на странице **Настройка магазина / Корзина & Оплата** на вкладке **Основные настройки:

![1.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/1.jpg)

## Описание настроек

## Параметры  зоны покупателей

*   **Формат списка подкатегорий**: данная настройка определяет, как подкатегории отображаются на странице категории. Один из вариантов - _Иконки_, когда вместе с названиями подкатегорий отображается небольшая картинка:
    ![2.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/2.jpg)
    Второй вариант - _Список_, когда отображаются только названия подкатегорий:
    ![3.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/3.jpg)
    Настройка формата списка не влияет на корневые категории. За отображение корневых категорий отвечает опция **Формат списка категорий верхнего уровня** на странице **Содержание / Главная страница**.

*   **Режим сортировки товаров в категории по умолчанию**: настройка отвечает за порядок следования товаров в категории.
    Возможны следующие варианты:

    *   _Рекомендовано_ -  Порядок следования товаров, определенный администратором магазина в настройках категорий:
        ![4.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/4.jpg)
 
    *   _По возрастанию цены_ - От меньшей цены к большей (в начале идут товары с меньшими ценами).
     
    *   _По убыванию цены_ - От большей цены к меньшей (в начале идут товары с большими ценами).

    *   _По названию, А-Я_ - Сортировка по названиям в алфавитном порядке от А до Я.
    
    *   _По названию, Я-А_ - Сортировка по названиям в обратном алфавитном порядке от Я до А.

*   **Режим сортировки товаров в результатах поиска по умолчанию**: Настройка позволяет установить порядок следования товаров в результатах поиска в магазине. 

*   **Режим отображения списка товаров по умолчанию**: Настройка определяет способ отображения товаров в магазине:
    
    *   _Сетка_:
        ![5.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/5.jpg)
    
    *   _Список_:
        ![6.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/6.jpg)

    *   _Таблица_:
        ![7.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/7.jpg)


*   **Количество товаров на странице категории**:  Данная настройка определяет количество товаров на странице категории. Например, если установить значение 2, на странице категории будет только два товара, все остальные товары будут располагаться на других страницах:
    ![8.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/8.jpg)

*   **Минимально возможная сумма заказ**:  С помощью этой настройки можно установить минимальную сумму заказа, при которой покупатель может начать оформление заказа.
    ![9.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/9.jpg)

*   **Максимально возможная сумма заказа**: С помощью этой настройки можно установить максимальную сумму заказа. Покупатель сможет приступить к оформлению заказа, только если сумма заказа меньше установленной суммы.
    ![10.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/10.jpg)
    
*   **Ограничение по количеству товара при заказе (на одну позицию)** Настройка позволяет ограничить количество единиц одного товара в заказе. Если покупатель добавит в корзину больше единиц товара, чем установлено данной настройкой, только допустимое количество окажется в корзине. Покупатель получит уведомление об изменении количества товара (например, товар <Название товара> может быть куплен только в количестве 1. 1 единица данного товара уже в корзине).

*   **Требовать от покупателя выбрать опции товара, прежде чем положить товар в корзину**: Настройка затрагивает добавление в корзину товаров с опциями-модификаторами и товаров с вариантами. Если эта опция _отключена_, покупатель может перетащить товар в корзину, не выбирая опции вручную, товар добавляется в корзину со стандартными опциями:
    ![11.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/11.jpg)
    Если опция _включена_, у товаров с вариантами и опциями отключается возможность перетаскивания в корзину. Наведя курсор на такой товар, покупатель увидит надпись **Выбрать опции**.     
    Покупатель должен нажать на товар и на странице информации о товаре выбрать опции, с которыми хочет приобрести товар.

*   **Перенаправлять клиента в корзину, после добавления в нее товара**: если эта опция _включена_, как только покупатель добавляет товар в корзину, открывается страница корзины. Если опция _отключена_, покупатель остается на той же странице. Данная настройка не работает вместе с модулем **Add to Cart**. Если этот модуль включен, после добавления товара в корзину открывается всплывающее окно.

*   **Показывать кнопку _Купить_ при отображении списка товаров в режиме _Сетка_**: Настройка определяет, есть ли у товаров кнопка **Купить** в режиме отображения товаров _Сетка_. На скриншоте ниже показаны товары с кнопкой **Купить**: 
    ![13.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/13.jpg)
    Включить или отключить кнопку **Купить** можно только в режиме _Сетка_, настройка не влияет на режимы _Список_ и _Таблица_. В режимах _Список_ и _Таблица_ кнопка **Купить** присутствует всегда, независимо от данной настройки.

*   **Предлагать анонимным пользователям войти под учетной записью до перехода на страницу оплаты**:  Если эта опция _включена_ и неавторизованный покупатель нажимает кнопку **Оформить заказ**, открывается страница, на которой покупателю предлагается зарегистрироваться или войти со своей учетной записью:
    ![14.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/14.jpg)
    Если эта опция _отключена_, страница авторизации/регистрации не открывается, и покупатель переходит на страницу оплаты заказа. Независимо от этой настройки, на странице оплаты заказа покупатель сможет авторизоваться. 
    
    ![15.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/15.jpg)
    Даже если покупатель не нажмет на кнопку **Вход/Регистрация**, система распознает зарегистрированного пользователя по email и попросит его авторизоваться:
    ![16.jpg]({{site.baseurl}}/attachments/ref_zvB4T4Td/16.jpg)

*   **Относительный URL страницы _Правила работы_**: Для размещения информации о правилах работы магазина можно создать статическую страницу с помощью модуля **Simple CMS** и в этом поле указать относительный путь к странице. Если поле не заполнено (например, если модуль **Simple CMS** не установлен, но страница о правилах работы все же необходима), то используется языковая переменная из текста **Правила работы** (?target=terms). Этот текст появляется во всплывающем окне **Правила работы магазина** на странице оплаты заказа. Модуль **Simple CMS** для этого не нужен. 

*   **Следующий номер заказа**:  данная настройка позволяет указать число, с которого будет начинаться нумерация заказов в магазине. Например, если магазин только начал работать и заказов еще не было, первых покупателей могут смутить номера их заказов. Номер заказа №1 или №2 не внушает доверия. В этом поле можно указать любое число, главное, чтобы оно было выше, чем номер последнего заказа в магазине, например, 103.  В этом случае, номера следующих заказов будут №103, №104, №105 и т.д.

*   **Срок жизни корзин (в днях)**:  Когда в магазин приходит новый посетитель, в базе для него создается корзина. Т.к. многие посетители покинут магазин, не зарегистрировавшись, нет необходимости сохранять их корзины. Корзины зарегистрированных пользователей сохраняется навсегда и привязываются к учетным записям. Данная настройка определяет, сколько дней корзина незарегистрированного посетителя магазина хранится в базе. Корзины, которым больше дней, чем указано здесь, будут считаться старыми, и внутренний крон сервис запланирует их удаление.

*   **Включить планировщик**: Данная настройка включает и отключает внутренний крон сервис. Этот сервис планирует выполнение задач обслуживания, необходимых для поддержания бесперебойной работы магазина (например, удаление старых корзин незарегистрированных пользователей или выполнение других задач с участием модулей). Задачи обслуживания выполняются через каждые 100 пользовательских сессий, т.е. каждый раз, когда в магазине набирается 100 новый посетителей. Внутренний крон сервис не связан с _console.php_ и не требует внешней настройки файла расписания. Если внутренний крон сервис вызывает проблемы с работой магазина, рекомендуется отключить данную настройку и использовать внешний планировщик и _console.php_. 

*   **Разрешить покупателям запрашивать членство в одной из существующих групп покупателей**: Данная настройка активирует поле выбора членства на странице учетной записи покупателя. В этом поле покупатель может указать группу пользователей магазина, в которую он хотел бы вступить. Выбрав группу, покупатель сохраняет изменения в учетной записи, и запрос автоматически передается администратору магазина в виде email уведомления. Администратор магазина может одобрить или отклонить запрос на вступление в ту или иную группу пользователей.

## Параметры зоны администратора

*   **Количество товаров в списке**: настройка определяет количество товаров на странице результатов поиска в зоне администратора.
*   **Пользователей на страницу**: настройка определяет количество пользователей на странице результатов поиска в зоне администратора.
*   **Количество заказов на страницу**: настройка определяет количество пзаказов на странице результатов поиска в зоне администратора.
*   **Хранить данные о последнем входе (дни)**: настройка устанавливает срок жизни файла cookie _recent_login_, который устанавливается магазином на компьютере покупателя при входе в учетную запись. Пока этот файл действует, покупатель может входить в магазин под своей учетной записью, не вводя логин и пароль.