<nav class="navbar navbar-expand-md">
    <div class="container d-flex justify-content-between">
        <a class="navbar-brand" href="/"><img src="/assets/img/logo.png" ></a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
            [[pdoMenu?
                &parentClass=`dropdown`
                &parents=`0`
                &level=`2`
                &fastMode=`1`
                &cache=`1`
                &outerClass=`navbar-nav mr-auto`
                &rowClass=`nav-item`
                &innerClass=`nav-link`
                &tpl=`@INLINE <li[[+classes]]><a class="nav-link" href="[[+link]]" [[+attributes]]>[[+menutitle]]</a>[[+wrapper]]</li>`
                &tplOuter=`@INLINE <ul [[+classes]]>[[+wrapper]]</ul>`
                &tplInner=`@INLINE <ul class="dropdown-menu">[[+wrapper]]</ul>`
                &tplParentRow=`@INLINE <li [[+classes]]><a class="nav-link dropdown-toggle" aria-haspopup="true" aria-expanded="false" href="[[+link]]" [[+attributes]]>[[+menutitle]] </a>[[+wrapper]]</li>`
            ]]
            <div class="mt-2 mt-md-0 header-contacts">
                <a href="tel:375293500034"><i class="fas fa-phone-alt"></i>+375(29)350-00-34</a><br>
                <a href="mailto:vipinveststroi@yandex.ru"><i class="far fa-envelope"></i>vipinveststroi@yandex.ru</a>
            </div>
        </div>
    </div>
</nav>