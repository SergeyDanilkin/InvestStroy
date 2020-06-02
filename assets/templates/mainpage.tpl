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
                    ]]
                </div>
            </div>
        </main>
        [[!$footer?]]
    </body>
</html>
