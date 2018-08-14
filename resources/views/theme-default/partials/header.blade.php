<h1 id="colorlib-logo">
    @if(setting('site.logo'))
    <a href="{{ route('frontend.pages.home') }}">
        <img src="{{ Voyager::image(setting('site.logo')) }}" alt="Aloroom Logo" width="170">
    </a>
    @else
    <a href="{{ route('frontend.pages.home') }}">{{ setting('site.title') }}</a>
    @endif
</h1>
<div class="colorlib-social">
    <ul>
        <li><a href="{{ setting('home.st_social_fb') }}"><i class="icon-facebook2"></i></a></li>
        <li><a href="#"><i class="icon-twitter2"></i></a></li>
        <li><a href="#"><i class="icon-instagram"></i></a></li>
        <li><a href="#"><i class="icon-linkedin2"></i></a></li>
    </ul>
</div>
<nav id="colorlib-main-menu" role="navigation">
    {{ menu('frontend', 'theme-default.partials.main-menu') }}
</nav>
