@extends('theme-default.layouts.master')

@section('title', 'Liên Hệ')
@section('description', '')

@section('fb_url', route('frontend.pages.contact'))
@section('fb_type', 'website')
@section('fb_title', 'Liên Hệ')
@section('fb_des', '')
@section('fb_img', '')

@section('content')
	<!-- Insert content here -->
    <div id="colorlib-main">
        <div class="colorlib-contact" style="padding: 5em 0;">
            <div class="colorlib-narrow-content">
                <div class="row">
                    <div class="col-md-12 animate-box" data-animate-effect="fadeInLeft">
                        <span class="heading-meta">{{ setting('contact.title') }}</span>
                        <h2 class="colorlib-heading">{{ setting('contact.heading') }}</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-5">
                        <div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
                            <div class="colorlib-icon">
                                <i class="icon-globe-outline"></i>
                            </div>
                            <div class="colorlib-text">
                                <p><a style="color: #070719;" href="mailto:{{ setting('contact.email') }}">{{ setting('contact.email') }}</a></p>
                            </div>
                        </div>

                        <div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
                            <div class="colorlib-icon">
                                <i class="icon-map"></i>
                            </div>
                            <div class="colorlib-text">
                                <p>{{ setting('contact.address') }}</p>
                            </div>
                        </div>

                        <div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
                            <div class="colorlib-icon">
                                <i class="icon-phone"></i>
                            </div>
                            <div class="colorlib-text">
                                <p><a style="color: #070719;" href="tel:{{ setting('contact.phone') }}">{{ setting('contact.phone') }}</a></p>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-7 col-md-push-1">
                        <div class="row">
                            <div class="col-md-10 col-md-offset-1 col-md-pull-1 animate-box" data-animate-effect="fadeInLeft">
                                @if(Session::has('success'))
                                    <div class="cf-msg">
                                        <div class="alert alert-success">
                                            {{ Session::get('success') }}
                                        </div>
                                    </div>
                                @endif
                                <form action="{{ route('store.thienpham.contact') }}" method="post">
                                    @csrf
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Họ và tên" name="fullname" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="email" class="form-control" placeholder="Email" name="email" required>
                                    </div>
                                    <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Chủ đề" name="subject" required>
                                    </div>
                                    <div class="form-group">
                                        <textarea name="msg" id="message" cols="30" rows="7" class="form-control" placeholder="Nội dung" required></textarea>
                                    </div>
                                    <div class="form-group">
                                        <input type="submit" class="btn btn-primary btn-send-message" value="Gửi">
                                    </div>
                                </form>
                            </div>
                            
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="map">
            
        </div>	
    </div>
@endsection

@section('script')
    <!-- Google Maps API -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAqzbw4yIUcASpNWpMPiPCVFIV9GLbWYdE"></script>
    
    <script>
        var center = new google.maps.LatLng({{setting('contact.google_lat_long')}});

        function initialize() {

            var mapOptions = {
                zoom: 15,
                mapTypeId: google.maps.MapTypeId.ROADMAP,
                center: center
            };

            map = new google.maps.Map(document.getElementById('map'), mapOptions);

            var marker = new google.maps.Marker({
                map: map,
                position: center
            });
        }
        initialize();
    </script>
@endsection