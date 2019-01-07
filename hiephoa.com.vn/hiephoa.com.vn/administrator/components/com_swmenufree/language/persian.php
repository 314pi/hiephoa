<?php
/**
* swmenufree v4.0
* http://swonline.biz
* Copyright 2006 Sean White
**/

// no direct access
defined( '_JEXEC' ) or die( 'Restricted access' );

// Make sure the user is authorized to view this page
$user = & JFactory::getUser();
if (!$user->authorize( 'com_modules', 'manage' )) {
	$mainframe->redirect( 'index.php', JText::_('ALERTNOTAUTH') );
	
}

//swMenuFree 6.0 new terms
define( '_SW_SUPERFISH_MENU', 'Superfish Menu' );
define( '_SW_OVERLAY_HACK', 'اجبار برای همپوشانی' );
define( '_SW_OVERLAY_HACK_TIP', 'با این آپشن، زیرمنوها، روی سایر المان های صفحه قرار می گیرند و مشکلات موقعیت قرارگیری زیرمنوها را رفع می کند.' );
define( '_SW_SPECIAL_EFFECTS_TIP', 'اعمال یک افکت به زیرمنوها' );
define( '_SW_SPECIAL_EFFECTS_NONE', 'هیچکدام' );
define( '_SW_SPECIAL_EFFECTS_SLIDE', 'اسلاید' );
define( '_SW_SPECIAL_EFFECTS_FADE', ' شدن' );
define( '_SW_LEARNMORE', 'اطلاعات بیشتر' );
define( '_SW_BUYNOW', 'خرید swMenuPro' );








//swMenuFree 5.0 new terms
define( '_SW_TIGRA_MENU', 'Tigra Menu' );
define( '_SW_AUTO_POSITION_TIP', 'تعیین موقعیت مجدد زیر منوها در صفحه در صورت تداخل با المان های صفحه.' );
define( '_SW_PADDING_HACK_TIP', 'اگر بین IE6 و دیگر مرورگرها، در اندازه سایز آیتم های منو، تفاوتی وجود دارد، از این گزینه استفاده کنید.' );
define( '_SW_AUTO_POSITION', 'موقعیت خودکار زیرمنوها' );
define( '_SW_PADDING_HACK', 'رفع مشکل در IE6' );
define( '_SW_MENU_SYSTEM_TIP', 'برای دریافت اطلاعات بیشتر در مورد انواع سیستم های منو، <b>اینجا کلیک کنید</b>' );



//swMenuFree 4.5 new terms


define( '_SW_UPGRADE_VERSIONS', 'نسخه نصب شده جاری' );
define( '_SW_SELECTED_LANGUAGE_HEADING', 'فایل زبان جاری' );
define( '_SW_LANGUAGE_FILES', 'انتخاب فایل زبان جدید' );
define( '_SW_LANGUAGE_CHANGE_BUTTON', 'تغییر زبان' );
define( '_SW_FILE_PERMISSIONS', 'پرمیشن های جاری فایل ها' );
define( '_SW_LANGUAGE_SUCCESS', 'فایل زبان جدید با موفقیت افزوده شد.' );
define( '_SW_LANGUAGE_FAIL', 'قادر به آپلود فایل زبان نیست، لطفا مطمئن شوید که همه دایرکتوری هایی که در زیر لیست شده است، قابل نوشتن هستند.' );


//Menu Names
define( '_SW_MENU_SYSTEM', 'سیستم منو' );
define( '_SW_TRANS_MENU', 'Trans Menu' );
define( '_SW_MYGOSU_MENU', 'MyGosu Menu' );


//Page Names
define( '_SW_MANUAL_CSS_EDITOR', 'ویرایشگر CSS' );
define( '_SW_MODULE_EDITOR', 'ویرایشگر ماژول منو' );
define( '_SW_UPGRADE_FACILITY', 'خش ارتقای سیستم' );


//Common Terms
define( '_SW_WRITABLE', 'قابل نوشتن' );
define( '_SW_UNWRITABLE', 'غیر قابل نوشتن' );
define( '_SW_YES', 'بله' );
define( '_SW_NO', 'خیر' );
define( '_SW_HYBRID', 'هایبرید' );
define( '_SW_MODULE_NAME', 'نام ماژول' );

//Tool Tips
define( '_SW_SAVE_TIP', 'برای ذخیره کردن همه استایل ها و تغییرات ماژول در دیتابیس، اینجا کلیک کنید' );
define( '_SW_CANCEL_TIP', 'برای انصراف از تغییرات و بازگشت به مدیریت ماژول منو، اینجا کلیک کنید' );
define( '_SW_PREVIEW_TIP', 'برای مشاهده ماژول منو در یک پنجره شناور، اینجا کلیلک کنید' );
define( '_SW_EXPORT_TIP', 'برای صدور یک style sheet خارجی با استفاده از تنظیمات استایل جاری، اینجا کلیک کنید' );

//Buttons text
define( '_SW_SAVE_BUTTON', 'ذخیره' );
define( '_SW_CANCEL_BUTTON', 'انصراف' );
define( '_SW_PREVIEW_BUTTON', 'پیش نمایش' );
define( '_SW_EXPORT_BUTTON', 'گرفتن خروجی' );
define( '_SW_UPLOAD_BUTTON', 'آپلود فایل' );


//Internal program links
define( '_SW_UPGRADE_LINK', 'ارتقا / تعمیر swMenuFree.' );
define( '_SW_MANAGER_LINK', 'ویرایش خصوصیات ماژول منو' );
define( '_SW_CSS_LINK', 'ویرایش دستی فایل CSS خارجی' );
define( '_SW_EXPORT_LINK', 'صدور یک فایل CSS خارجی' );


//Program Notices
define( '_SW_UPLOAD_FILE_NOTICE', 'لطفا فایلی را برای آپلود انتخاب کنید.' );
define( '_SW_SAVE_MENU_MESSAGE', 'تنظیمات با موفقیت ذخیره شد' );
define( '_SW_SAVE_MENU_CSS_MESSAGE', 'تنظیمات ذخیره شد و فایل CSS خارجی ایجاد شد' );
define( '_SW_SAVE_CSS_MESSAGE', 'فایل CSS خارجی با موفقیت ذخیره شد' );
define( '_SW_NO_SAVE_MENU_CSS_MESSAGE', 'فایل CSS خارجی، ایجاد نشد. مطمئن شوید که پوشه  modules/mod_swmenufree/styles قابل نوشتن است.' );


//////////////////////////
//Upgrade page
/////////////////////////
define( '_SW_OK', 'همه چیز درست است' );
define( '_SW_MESSAGES', 'پیغام ها' );
define( '_SW_MODULE_SUCCESS', 'مازول با موفقیت آپدیت شد.' );
define( '_SW_MODULE_FAIL', 'نمی تواند ماژول را آپدیت کند. لطفا مطمئن شوید پوشه /modules قابل ویرایش می باشد.' );
define( '_SW_TABLE_UPGRADE', 'ارتقاء جدول %s' );
define( '_SW_TABLE_CREATE', 'جدول %s ایجاد شد' );
define( '_SW_UPDATE_LINKS', 'لینک های منوی مدیر آپدیت شد' );

define( '_SW_MODULE_VERSION', 'نسخه جاری ماژول منوساز' );
define( '_SW_COMPONENT_VERSION', 'نسخه جاری کامپوننت منوساز' );
define( '_SW_UPLOAD_UPGRADE', 'آپلود فایل ارتقا / فایل نسخه جدید منوساز' );
define( '_SW_UPLOAD_UPGRADE_BUTTON', 'آپلود و نصب فایل' );

define( '_SW_COMPONENT_SUCCESS', 'کامپوننت با موفقیت ارتقا یافت.' );
define( '_SW_COMPONENT_FAIL', 'قادر به ارتقا نیست، مطمئن شوید که تمام دایرکتوری های لیست شده در زیر، قابل نوشتن هستند.' );
define( '_SW_INVALID_FILE', 'به نظر نمی رسد که این فایل، یک فایل ارتقا سیستم منوساز باشد.' );



//////////////////////////////
//Size Position & Offsets Page
/////////////////////////////
define( '_SW_POSITION_LABEL', 'موقعیت و جهت منو' );
define( '_SW_SIZES_LABEL', 'اندازه گزینه منو' );
define( '_SW_TOP_OFFSETS_LABEL', 'فاصله های منوی اصلی' );
define( '_SW_SUB_OFFSETS_LABEL', 'فاصله های زیرمنو' );
define( '_SW_ALIGNMENT_LABEL', 'تراز منو' );
define( '_SW_WIDTHS_LABEL', 'عرض گزینه منو' );
define( '_SW_HEIGHTS_LABEL', 'ارتفاع گزینه منو' );


define( '_SW_TOP_MENU', 'منوی اصلی' );
define( '_SW_SUB_MENU', 'زیرمنو' );
define( '_SW_ALIGNMENT', 'تراز' );
define( '_SW_POSITION', 'موقعیت' );
define( '_SW_ORIENTATION', 'جهت' );
define( '_SW_ITEM_WIDTH', '- عرض گزینه' );
define( '_SW_ITEM_HEIGHT', '- ارتفاع گزینه' );
define( '_SW_TOP_OFFSET', '- فاصله از بالا' );
define( '_SW_LEFT_OFFSET', '- فاصله از چپ' );
define( '_SW_LEVEL', 'سطح' );
define( '_SW_AUTOSIZE', '(صفر، برای اندازه اتوماتیک)' );

//////////////////////
//Fonts & Padding Page
/////////////////////
define( '_SW_FONT_FAMILY_LABEL', 'نوع فونت' );
define( '_SW_FONT_SIZE_LABEL', 'اندازه فونت' );
define( '_SW_FONT_ALIGNMENT_LABEL', 'تراز متن' );
define( '_SW_FONT_WEIGHT_LABEL', 'ضخامت فونت' );
define( '_SW_PADDING_LABEL', 'فاصله ها' );


define( '_SW_TOP', 'بالا' );
define( '_SW_RIGHT', 'راست' );
define( '_SW_BOTTOM', 'پایین' );
define( '_SW_LEFT', 'چپ' );
define( '_SW_FONT_SIZE', '- اندازه فونت' );
define( '_SW_FONT_ALIGNMENT', '- تراز متن' );
define( '_SW_FONT_WEIGHT', '- ضخامت فونت' );
define( '_SW_PADDING', '- فاصله ها' );
define( '_SW_FONT_TIP', 'هر مرورگر، نوع و اندازه فونت را به صورت های متفاوتی نمایش می دهد که در مرورگر شما به صورت زیر است:' );

/////////////////////////
//Borders & Effects Page
////////////////////////
define( '_SW_BORDER_WIDTHS_LABEL', 'عرض حاشیه' );
define( '_SW_BORDER_STYLES_LABEL', 'استایل های حاشیه' );
define( '_SW_SPECIAL_EFFECTS_LABEL', 'جلوه های ویژه' );

define( '_SW_OUTSIDE_BORDER', '- حاشیه بیرونی' );
define( '_SW_INSIDE_BORDER', '- حاشیه درونی' );
define( '_SW_NORMAL_BORDER', 'حاشیه' );
define( '_SW_WIDTH', '- عرض' );
define( '_SW_HEIGHT', '- ارتفاع' );
define( '_SW_DIVIDER', 'تقسیم کننده' );
define( '_SW_STYLE', '- استایل' );
define( '_SW_DELAY', '- تاخیر باز / بسته شدن' );
define( '_SW_OPACITY', '- شفافیت' );

///////////////////////////
//Colors & Backgrounds Page
///////////////////////////
define( '_SW_BACKGROUND_IMAGE_LABEL', 'تصاویر پس زمینه' );
define( '_SW_BACKGROUND_COLOR_LABEL', 'رنگ پس زمینه ها' );
define( '_SW_FONT_COLOR_LABEL', 'رنگ فونت ها' );
define( '_SW_BORDER_COLOR_LABEL', 'رنگ حاشیه ها' );


define( '_SW_BACKGROUND', '- پس زمینه' );
define( '_SW_OVER_BACKGROUND', '- پس زمینه منوی انتخاب شده' );
define( '_SW_COLOR', '- رنگ' );
define( '_SW_OVER_COLOR', '- رنگ منوی انتخاب شده' );
define( '_SW_FONT', '- رنگ فونت' );
define( '_SW_OVER_FONT', '- رنگ فونت منوی انتخاب شده' );
define( '_SW_OUTSIDE_BORDER_COLOR', '- رنگ حاشیه بیرونی' );
define( '_SW_INSIDE_BORDER_COLOR', '- رنگ حاشیه درونی' );
define( '_SW_NORMAL_BORDER_COLOR', '- رنگ حاشیه' );
define( '_SW_GET', 'اخذ' );
define( '_SW_COLOR_TIP', 'رنگ مورد نظر را از حلقه رنگ زیر انتخاب کرده و سپس دکمه %s را در مقابل فیلدها برای اعمال رنگ کلیک کنید.');
define( '_SW_PRESENT_COLOR', 'رنگ زیر نشانگر موس' );
define( '_SW_SELECTED_COLOR', 'رنگ انتخاب شده' );


///////////////////////////
//Menu Module Settings Page
///////////////////////////
define( '_SW_MENU_SOURCE_LABEL', 'تنظیمات منبع منو' );
define( '_SW_STYLE_SHEET_LABEL', 'تنظیمات CSS' );
define( '_SW_AUTO_ITEM_LABEL', 'تنظیمات آیتم های خودکار منو' );
define( '_SW_CACHE_LABEL', 'تنظیمات ذخیره ساز' );
define( '_SW_GENERAL_LABEL', 'تنظیمات عمومی ماژول' );
define( '_SW_POSITION_ACCESS_LABEL', 'موقعیت و دسترسی' );
define( '_SW_PAGES_LABEL', 'نمایش ماژول منو در صفحات ...' );
define( '_SW_CONDITIONS_LABEL', 'شرایط' );

//Select box text
define( '_SW_CSS_DYNAMIC_SELECT', 'نوشتن CSS مستقیما داخل صفحه' );
define( '_SW_CSS_LINK_SELECT', 'لینک به یک CSS خارجی' );
define( '_SW_CSS_IMPORT_SELECT', 'وارد کردن یک CSS خارجی' );
define( '_SW_CSS_NONE_SELECT', 'عدم لینک به CSS' );

define( '_SW_SOURCE_CONTENT_SELECT', 'فقط استفاده از محتوا' );
define( '_SW_SOURCE_EXISTING_SELECT', 'انتخاب یکی از منوهای موجود از پایین' );

define( '_SW_SHOW_TABLES_SELECT', 'نمایش به عنوان جدول' );
define( '_SW_SHOW_BLOGS_SELECT', 'نمایش به عنوان بلاگ' );

define( '_SW_10SECOND_SELECT', '10 ثانیه' );
define( '_SW_1MINUTE_SELECT', '1 دقیقه' );
define( '_SW_30MINUTE_SELECT', '30 دقیقه' );
define( '_SW_1HOUR_SELECT', '1 ساعت' );
define( '_SW_6HOUR_SELECT', '6 ساعت' );
define( '_SW_12HOUR_SELECT', '12 ساعت' );
define( '_SW_1DAY_SELECT', '1 روز' );
define( '_SW_3DAY_SELECT', '3 روز' );
define( '_SW_1WEEK_SELECT', '1 هفته' );

//top tabs text
define( '_SW_MODULE_SETTINGS_TAB', 'تنظیمات ماژول منو' );
define( '_SW_SIZE_OFFSETS_TAB', 'اندازه، موقعیت و فاصله' );
define( '_SW_COLOR_BACKGROUNDS_TAB', 'رنگ ها و پس زمینه ها' );
define( '_SW_FONTS_PADDING_TAB', 'فونت ها و فاصله ها' );
define( '_SW_BORDERS_EFFECTS_TAB', 'حاشیه ها و افکت ها' );


//general text
define( '_SW_MENU_SOURCE', 'منبع منو' );
define( '_SW_PARENT', 'والد' );
define( '_SW_STYLE_SHEET', 'بارگزاری CSS' );
define( '_SW_CLASS_SFX', 'پسوند کلاس ماژول' );
define( '_SW_HYBRID_MENU', 'منوی هایبرید' );
define( '_SW_TABLES_BLOGS', 'استفاده از جداول / بلاگ ها' );
define( '_SW_CACHE_ITEMS', 'ذخیره سازی گزینه های منو' );
define( '_SW_CACHE_REFRESH', 'زمان تازه سازی ذخیره ساز' );
define( '_SW_SHOW_NAME', 'نمایش نام ماژول' );
define( '_SW_PUBLISHED', 'انتشار');
define( '_SW_ACTIVE_MENU', 'منوی فعال' );
define( '_SW_MAX_LEVELS', 'حداکثر سطوح' );
define( '_SW_PARENT_LEVEL', 'سطح والد' );
define( '_SW_SELECT_HACK', 'هک چکباکس' );
define( '_SW_SUB_INDICATOR', 'نشان دهنده زیر منوها' );
define( '_SW_SHOW_SHADOW', 'نمایش سایه' );
define( '_SW_MODULE_POSITION', 'موقعیت ماژول' );
define( '_SW_MODULE_ORDER', 'ترتیب ماژول' );
define( '_SW_ACCESS_LEVEL', 'سطح دسترسی' );
define( '_SW_TEMPLATE', 'قالب' );
define( '_SW_LANGUAGE', 'زبان' );
define( '_SW_COMPONENT', 'کامپوننت' );

//tool tips
define( '_SW_MENU_SOURCE_TIP', 'انتخاب یک منو برای استفاده در منوساز.' );
define( '_SW_PARENT_TIP', 'انتخاب سطحی که می خواهید منو از آن آغاز شود.  بالا را انتخاب کنید تا همه گزینه های منو نمایش داده شود.' );
define( '_SW_STYLE_SHEET_TIP', '<b>داینامیک:</b> Style sheet را درون سند در جاییکه ماژول منو فراخوانی می شود، می نویسد.<br /><b>لینک خارجی: </b>لینک به یک style sheet خارجی که صادر (Export) شده است.<br /><b>بدون لینک:</b> به طور دستی، لینک به style sheet خارجی را در قسمت هد قالب، اضافه کنید. سپس ماژول منو کاملا معتبر خواهد بود.' );
define( '_SW_CLASS_SFX_TIP', 'انتخاب یک کلاس CSS خاص در قالب.' );
define( '_SW_HYBRID_MENU_TIP', 'ابا انتخاب این گزینه بخش ها و مجموعه های آیتم های منو نمایش داده می شود.' );
define( '_SW_TABLES_BLOGS_TIP', 'نمایش گزینه های منویی که برای مجموعه ها / بخش های جدید بطور خودکار ایجاد میشوند، به صورت جداول یا بلاگ.' );
define( '_SW_CACHE_ITEMS_TIP', 'استفاده از فایل ذخیره ساز برای بار گزاری سریع تر منوها.' );
define( '_SW_CACHE_REFRESH_TIP', 'فواصل زمانی برای اینکه فایل ذخیره ساز، ساختار گزینه های منو را تازه سازی کند.' );
define( '_SW_SHOW_NAME_TIP', 'نمایش نام ماژول منو.' );
define( '_SW_PUBLISHED_TIP', 'انتشار یا عدم انتشار ماژول منو.');
define( '_SW_ACTIVE_MENU_TIP', 'منوی انتخاب شده از سایر منوها متفاوت باشد.' );
define( '_SW_MAX_LEVELS_TIP', 'حداکثر سطوح منوي منبع براي نمايش. براي نمايش همه سطوح، عدد صفر را انتخاب کنید.' );
define( '_SW_PARENT_LEVEL_TIP', 'تنظيمات پيشرفته که منوي منبع ماژول را به يک سطح مشخص برمي گرداند. معمولا صفر تنظيم مي شود.' );
define( '_SW_SELECT_HACK_TIP', 'اعمال یک هک به منو برای اینکه زیرمنوها در IE، چکباکس  های فرم ها را بپوشانند.' );
define( '_SW_SUB_INDICATOR_TIP', 'نمایش یک فلش کوچک به عنوان نشان دهنده زیرمنو برای مشخص کردن زیرمنوهایی که دارای گزینه فرزند هستند.' );
define( '_SW_SHOW_SHADOW_TIP', 'نمایش یک سایه در اطراف زیرمنو.' );
define( '_SW_MODULE_POSITION_TIP', 'موقعیت ماژول منو در قالب.' );
define( '_SW_MODULE_ORDER_TIP', 'ترتیب ماژول منو در موقعیت های قالب.' );
define( '_SW_ACCESS_LEVEL_TIP', 'سطح دسترسی برای ماژول منو.' );
define( '_SW_TEMPLATE_TIP', 'ماژول منو فقط در قالب انتخاب شده، نمایش داده می شود.' );
define( '_SW_LANGUAGE_TIP', 'ماژول منو فقط در زبان انتخاب شده، نمایش داده می شود.' );
define( '_SW_COMPONENT_TIP', 'ماژول منو فقط در کامپوننت انتخاب شده، نمایش داده می شود.' );
define( '_SW_PAGES_TIP', 'انتخاب صفحات: <i>(برای انتخاب بیش از یک آیتم، کلید ctrl را فشرده و بر روی گزینه های دلخواه کلیک کنید.)</i>' );


//swMenuPro Info
define( '_SW_SWMENUPRO_INFO', 'swMenuPro یک سیستم قوی و کامل برای مدیریت ماژول منوست. برای فهمیدن چگونگی ارتقا و بهره برداری از قدرت کامل و فرصت های ناوبری که فقط swMenuPro می تواند ارائه دهد، سایت <a href="http://www.swmenupro.com" >www.swmenupro.com</a> را ببینید.' );
define( '_SW_SWMENUPRO_1', 'swMenuPro اجازه ساخت تعداد نامحدودی ماژول منو با استفاده از 12 سیستم منوی موجود به شما می دهد. swMenuFree فقط می تواند یک ماژول منو بسازد.' );
define( '_SW_SWMENUPRO_2', 'استایل های CSS شامل رنگ پس زمینه، حاشیه ها، فاصله ها و ... برای هر ماژول منو بطور جداگانه تعریف می شود.' );
define( '_SW_SWMENUPRO_3', 'برای هر ماژول منو می توان برای حالت های عادی و قرارگیری موس، تصاویر پس زمینه معرفی کرد، همچنین عرض، ارتفاع، فاصله عمودی، فاصله افقی و تراز را می توان برای هر ماژول منو جداگانه تعریف کرد' );
define( '_SW_SWMENUPRO_4', 'تعیین رفتارهای پیشرفته برای هر گزینه منو در هر ماژول منو. این رفتارها، می توانند شامل درست یا غلط در شرایط ذیل باشند. "نمایش گزینه منو؟", "نمایش نام گزینه منو؟"(برای ایجاد منوهای فقط تصویری استفاده می شود), "آیا گزینه منو قابلیت کلیک شدن دارد؟"' );
define( '_SW_SWMENUPRO_5', 'مدیریت و ایجاد ماژول های منوی جدید با استفاده از مدیریت ماژول منوی داخلی خود سیستم منوساز.' );


?>