<!doctype html>
<html lang="ru">
    <head>
        [[!$head?]]
    </head>
    <body>
        <header>
            [[!$header?]]
        </header>
        <main role="main">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        [[BreadCrumb?
                            &containerTpl=`@INLINE <nav aria-label="breadcrumb"><ol class="breadcrumb">[[+crumbs]]</ol></nav>`
                            &homeCrumbTpl=`@INLINE <li class="breadcrumb-item"><a href="[[+link]]">[[+pagetitle]]</a></li>`
                            &currentCrumbTpl=`@INLINE <li class="breadcrumb-item active" aria-current="page">[[+pagetitle]]</li>`
                            &linkCrumbTpl=`@INLINE <li class="breadcrumb-item"><a href="[[+link]]">[[+pagetitle]]</a></li>`
                        ]]
                        <h1>[[*pagetitle]]</h1>
                    </div>
                </div>
            </div>
            <script type="text/javascript" charset="utf-8" async src="https://api-maps.yandex.ru/services/constructor/1.0/js/?um=constructor%3Afe034f1a543332597fd4bc7ae9b39a336674e5d892354c54863a20ee34d1fdda&amp;width=100%25&amp;height=500&amp;lang=ru_RU&amp;scroll=true"></script>
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 contacts">
                        <div class="row">
                            <div class="col-sm-4 contacts-inner">
                                <div class="contacts-inner--mark">
                                    <i class="fas fa-map-marker-alt"></i>
                                </div>
                                <div class="contacts-inner--text">
                                    <p>Адрес: 220118 г.Минск,<br> ул. Машиностроителей, д.29, офис 216, 218</p>
                                </div>
                            </div>
                            <div class="col-sm-4 contacts-inner">
                                <div class="contacts-inner--mark">
                                    <i class="fas fa-phone-alt"></i>
                                </div>
                                <div class="contacts-inner--text">
                                    <p>Тел. <a href="tel:375293500034">+375293500034</a></p>
                                    <p>Тел./факс <a href="tel:375173870211">+375173870211</a></p>
                                </div>
                            </div>
                            <div class="col-sm-4 contacts-inner">
                                <div class="contacts-inner--mark">
                                    <i class="far fa-envelope"></i>
                                </div>
                                <div class="contacts-inner--text">
                                    <p>E-mail: <a href="mailto:vipinveststroi@yandex.by">vipinveststroi@yandex.by</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-sm-12 form_contacts">
                        [[AjaxForm?
                            &form=`AjaxForm`
                            &snippet=`FormIt`
                            &hooks=`FormItSaveForm,email`
                            &emailSubject=`Сообщение с сайта [[++site_name]]`
                            &emailTo=`vipinveststroi@yandex.by`
                            &emailFrom=`no-reply@mysite.com`
                            &emailTpl=`AjaxFormEmail`
                            &validate=`name:minLength=^2^,email:email:required,message:minLength=^10^`
                            &validationErrorMessage=`В форме содержатся ошибки!`
                            &successMessage=`Сообщение успешно отправлено`
                        ]]
                    </div>
                </div>
            </div>
        </main>
        [[!$footer?]]
    </body>
</html>
