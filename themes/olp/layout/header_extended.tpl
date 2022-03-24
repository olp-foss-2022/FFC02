    <noscript>
        <div class="alert alert-danger">{LANG.nojs}</div>
    </noscript>
    <script>
        $('#myModal').on('show.bs.modal', function (e) {
            // do something...
            $(".modal-backdrop").css('z-index',1)
        })
    </script>
        <div class="section-nav">
        <div class="wraper">
            <nav class="second-nav" id="menusite">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#menu_fixed" id="show_menu">
                <span class="sr-only">&nbsp;</span> <span class="icon-bar">&nbsp;</span> <span class="icon-bar">&nbsp;</span> <span class="icon-bar">&nbsp;</span>
            </button>
                <div class="container">
                    <div class="row">
                        <div class="bg box-shadow">
                            [MENU_SITE]
                        </div>
                            <a href="/nukeviet_new/" style="margin-left: 100px;"><img src="https://lh4.googleusercontent.com/ZZFsExd35IfN-l5qJFTrtlbeWZV-Gzvk-qe2XWUR740pwr0xYyRBfK11DHLvEzwlWjxmp2K2OibUdb668F9VT4Y=w16383" style="width:50px; height: 50px;"/><span style="color: white; font-weight: 700; font-size: 20px;">Olympic Tin học Sinh Viên VN</span></a>
                    <button type="button" style="float:right;     margin-top: 10px;" class="btn btn-info" data-toggle="modal" data-target="#exampleModal"><em class="fa fa-search fa-lg"></em></button>
                    </div>
                    <div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                        <div class="headerSearch col-md-24">
                                    <div class="input-group">
                                        <input type="text" class="form-control" maxlength="{NV_MAX_SEARCH_LENGTH}" placeholder="{LANG.search}..."><span class="input-group-btn"><button type="button" class="btn btn-info" data-url="{THEME_SEARCH_URL}" data-minlength="{NV_MIN_SEARCH_LENGTH}" data-click="y"><em class="fa fa-search fa-lg"></em></button></span>
                                    </div>
                                </div>
                    </div>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <header>
        <!-- <div class="site-banner" style="background-image: url('{BANNER_SRC}');"></div> -->
        <div></div>
    </header>

    <div class="section-body">
        <div class="wraper">
            <section>
                <div class="container" id="body">
                    [THEME_ERROR_INFO]
