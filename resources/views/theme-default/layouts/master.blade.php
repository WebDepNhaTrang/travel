<!doctype html>
<html class="no-js" lang="{{ app()->getLocale() }}">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>@yield('title') | KatiSoft Theme</title>
        <meta name="description" content="@yield('description')">
        <meta name="keywords" content="@yield('keywords')">
        <meta name="author" content="Thien Pham" />
        <meta http-equiv="content-language" content="{{ app()->getLocale() }}" />
        <meta name="robots" content="index, follow">
        <meta name="revisit-after" content="3 days">
        <meta name="geo.region" content="VN-34" />
        <meta name="geo.position" content="12.218285;109.188664" />
        <meta name="ICBM" content="12.218285, 109.188664" />
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- FB Open Graph Tags -->
        <meta property="fb:app_id"        content="2227774044178793" />
        <meta property="og:url"           content="@yield('fb_url')" />
        <meta property="og:type"          content="@yield('fb_type')" />
        <meta property="og:title"         content="@yield('fb_title')" />
        <meta property="og:description"   content="@yield('fb_des')" />
        <meta property="og:image"         content="@yield('fb_img')" />
        <meta property="og:site_name"     content=""/>

        <link rel="shortcut icon" type="image/png" href="">
        <!-- Place favicon.ico in the root directory -->

		<!-- all css here -->
        @include('theme-default.partials.styles')
        
        @yield('css')

        <!-- Google Analytics gtag js -->
        @include('theme-default.google.analytics')
    </head>
    <body>
        <!-- Facebook SDK js -->
        @include('theme-default.facebook.facebook-sdk')
        
        <div id="colorlib-page">
            <a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
            <aside id="colorlib-aside" role="complementary" class="border js-fullheight">
                @include('theme-default.partials.header')

                @include('theme-default.partials.footer')
            </aside>

            @yield('content')
        </div>

        @include('theme-default.partials.scripts')

        @yield('script')

    </body>
</html>