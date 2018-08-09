
@extends('theme-default.layouts.master')

@section('title', $hotel->name)
@section('description', '')

@section('fb_url', route('frontend.pages.hotel-detail', ['slug' => $hotel->slug, 'id' => $hotel->id]))
@section('fb_type', 'website')
@section('fb_title', '')
@section('fb_des', '')
@section('fb_img', '')

@section('content')
    <div id="colorlib-main">
        <div class="colorlib-blog" style="padding-top: 5em;">
            <div class="colorlib-narrow-content">
                <div class="row">
                    <div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
                        <span class="heading-meta">Khách Sạn</span>
                        <h2 class="colorlib-heading" style="margin-bottom: 2em;">{{ $hotel->name }}</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 col-sm-12 animate-box" data-animate-effect="fadeInLeft">
                        <div>
                            <span class="star-hotel">{!! renderStar($hotel->star) !!}</span>
                        </div>
                        <div>
                            <span><i class="icon-location"></i> {{ $hotel->address }}</span>
                        </div>
                        <div class="mtb-20">
                            <div id="gallery"></div>
                        </div>
                        <div class="blog-entry">
                            {!! $hotel->body !!}
                        </div>
                    </div>
                </div>
            </div>
        </div>

        @include('theme-default.partials.get-it-touch')
    </div>
@endsection

@section('script')
    <!-- Insert script here -->
    @php
        $galleries = json_decode($hotel->gallery);
    @endphp
    <script>
        var images = [
            '{{ Voyager::image($hotel->image) }}',
            @foreach($galleries as $v)
                '{{ Voyager::image($v) }}',
            @endforeach
        ];

        $(function() {
            $('#gallery').imagesGrid({
                images: images
            });
        });

    </script>
@endsection