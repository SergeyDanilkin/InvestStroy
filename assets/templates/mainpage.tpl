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
            <div id="mainSlider" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    [[getImageList? &tvname=`mainslider` &tpl=`tplsliderIndicator`]]
                </ol>
                <div class="carousel-inner">
                    [[getImageList? &tvname=`mainslider` &tpl=`tplsliderItem`]]
                </div>
                <a class="carousel-control-prev" href="#mainSlider" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Предыдущий</span>
                </a>
                <a class="carousel-control-next" href="#mainSlider" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Следующий</span>
                </a>
            </div>
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="text-center"><h2>О нас</h2></div>
                        [[*content]]
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="text-center"><h2>Наши услуги</h2></div>
                    </div>
                </div>
                <div class="row">
                    [[getResources?
                        &tpl=`card`
                        &limit=`20`
                        &depth=`1`
                        &parents=`6`
                        &includeTVs=`1`
                        &includeContent=`1`
                        &showHidden=`1`
                    ]]
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        [[*AdditionalText?]]
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="text-center"><h2>Сертификаты</h2></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="slider">
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/1.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/1.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/2.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/2.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/3.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/3.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/4.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/4.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/5.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/5.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/6.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/6.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/7.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/7.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/8.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/8.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/9.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/9.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/10.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/10.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/11.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/11.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/12.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/12.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/13.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/13.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/14.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/14.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/15.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/15.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/16.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/16.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/17.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/17.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/18.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/18.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/19.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/19.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/20.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/20.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/21.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/21.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/22.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/22.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/23.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/23.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/24.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/24.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/25.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/25.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                            <div class="imgZoom item">
                                <a href="/assets/img/sertificaty/26.jpg" data-fancybox="sertificaty">
                                    <img src="[[phpthumbof?input=`/assets/img/sertificaty/26.jpg`&options=`w=255&h=361&zc=1`]]">
                                    <div class="imgZoom--icon">
                                        <i class="fas fa-search-plus"></i>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">
                        <div class="text-center"><h2>Выполненные объекты</h2></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12 imgZoomWrapper">
                        [[getResources?
                        &tpl=`imgZoom`
                        &limit=`20`
                        &depth=`1`
                        &parents=`7`
                        &includeTVs=`1`
                        &includeContent=`1`
                        &showHidden=`1`
                        ]]
                    </div>
                </div>
            </div>
        </main>
        [[!$footer?]]
    </body>
</html>
