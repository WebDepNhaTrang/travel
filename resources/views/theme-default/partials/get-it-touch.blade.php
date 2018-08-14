<div id="get-in-touch" class="colorlib-bg-color" style="background-image: url({{ Voyager::image(setting('home.st_contact_bg')) }});">
    <div class="overlay"></div>
    <div class="colorlib-narrow-content">
        <div class="row">
            <div class="col-md-12 animate-box" data-animate-effect="fadeInLeft">
                <h2>{{ setting('about.st4_title') }}</h2>
            </div>
        </div>
        <div class="row">
            <div class="col-md-12 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
                <div class="colorlib-lead">{!! setting('about.st4_body') !!}</div>
                <p><a href="{{ route('frontend.pages.contact') }}" class="btn btn-primary btn-learn">Liên hệ với chúng tôi!</a></p>
            </div>
        </div>
    </div>
</div>