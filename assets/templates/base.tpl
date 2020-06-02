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
                        [[*content]]
                    </div>
                </div>
            </div>
        </main>
        [[!$footer?]]
    </body>
</html>
