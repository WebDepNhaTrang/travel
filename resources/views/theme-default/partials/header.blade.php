
<h1 id="colorlib-logo">
    @if(setting('site.logo'))
    <a href="{{ route('frontend.pages.home') }}">
        <img src="{{ Voyager::image(setting('site.logo')) }}" alt="Aloroom Logo" width="170">
    </a>
    @else
    <a href="{{ route('frontend.pages.home') }}">{{ setting('site.title') }}</a>
    @endif
</h1>
<nav id="colorlib-main-menu" role="navigation">
    {{ menu('frontend', 'theme-default.partials.main-menu') }}
</nav>
