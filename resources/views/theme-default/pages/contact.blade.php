@extends('theme-default.layouts.master')

@section('title', 'Liên Hệ')
@section('description', '')

@section('fb_url', url('/lien-he.html'))
@section('fb_type', 'website')
@section('fb_title', '')
@section('fb_des', '')
@section('fb_img', '')

@section('content')
	<!-- Insert content here -->
    <div id="colorlib-main">
        <div class="colorlib-contact">
            <div class="colorlib-narrow-content">
                <div class="row">
                    <div class="col-md-12 animate-box" data-animate-effect="fadeInLeft">
                        <span class="heading-meta">Liên Hệ</span>
                        <h2 class="colorlib-heading">Liên hệ với chúng tôi</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-5">
                        <div class="colorlib-feature colorlib-feature-sm animate-box" data-animate-effect="fadeInLeft">
                            <div class="colorlib-icon">
                                <i class="icon-globe-outline"></i>
                            </div>
                            <div class="colorlib-text">
                                <p><a href="mailto:{{ setting('contact.email') }}">{{ setting('contact.email') }}</a></p>
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
                                <p><a href="tel:{{ setting('contact.phone') }}">{{ setting('contact.phone') }}</a></p>
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

        <div id="map"></div>	
    </div>
@endsection

@section('script')
    <!-- Google Map -->
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCbeBYsZSDkbIyfUkoIw1Rt38eRQOQQU0o"></script>
    <script>
        function initialize() {
            var mapOptions = {
                zoom: 15,
                scrollwheel: false,
                center: new google.maps.LatLng({{ setting('contact.google_lat_long') }}),
                // styles: [{"featureType":"all","elementType":"labels.text.fill","stylers":[{"saturation":36},{"color":"#222222"},{"lightness":40}]},{"featureType":"all","elementType":"labels.text.stroke","stylers":[{"visibility":"on"},{"color":"#222222"},{"lightness":16}]},{"featureType":"all","elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"administrative","elementType":"geometry.fill","stylers":[{"color":"#222222"},{"lightness":20}]},{"featureType":"administrative","elementType":"geometry.stroke","stylers":[{"color":"#222222"},{"lightness":17},{"weight":1.2}]},{"featureType":"landscape","elementType":"geometry","stylers":[{"color":"#222222"},{"lightness":20}]},{"featureType":"poi","elementType":"geometry","stylers":[{"color":"#222222"},{"lightness":21}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"color":"#222222"},{"lightness":17}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"color":"#222222"},{"lightness":29},{"weight":0.2}]},{"featureType":"road.arterial","elementType":"geometry","stylers":[{"color":"#222222"},{"lightness":18}]},{"featureType":"road.local","elementType":"geometry","stylers":[{"color":"#222222"},{"lightness":16}]},{"featureType":"transit","elementType":"geometry","stylers":[{"color":"#222222"},{"lightness":19}]},{"featureType":"water","elementType":"geometry","stylers":[{"color":"#222222"},{"lightness":17}]}]
            };

            var map = new google.maps.Map(document.getElementById('map'),
                mapOptions);

            var marker = new google.maps.Marker({
                position: map.getCenter(),
                animation: google.maps.Animation.BOUNCE,
                // icon: 'assets/images/map.png',
                map: map
            });

        }

        google.maps.event.addDomListener(window, 'load', initialize);
    </script>
@endsection