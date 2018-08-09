@extends('theme-default.layouts.master')

@section('title', $apartment->name)
@section('description', '')

@section('fb_url', route('frontend.pages.apartment-detail', ['slug' => $apartment->slug, 'id' => $apartment->id]))
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
                        <span class="heading-meta">Căn Hộ</span>
                        <h2 class="colorlib-heading" style="margin-bottom: 2em;">{{ $apartment->name }}</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12 col-sm-12 animate-box" data-animate-effect="fadeInLeft">
                        
                        <div>
                            <span><i class="icon-location"></i> {{ $apartment->address }}</span>
                        </div>
                        <div class="mtb-20">
                            <div id="gallery"></div>
                        </div>
                        <div class="blog-entry">
                            {!! $apartment->body !!}
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="get-in-touch" class="colorlib-bg-color">
            <div class="colorlib-narrow-content">
                <div class="row">
                    <div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
                        <h2>{{ setting('about.st4_title') }}</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
                        <p class="colorlib-lead">{!! setting('about.st4_body') !!}</p>
                        <p><a href="{{ route('frontend.pages.contact') }}" class="btn btn-primary btn-learn">Liên hệ với chúng tôi!</a></p>
                    </div>
                    
                </div>
            </div>
        </div>
    </div>
@endsection

@section('script')
    <!-- Insert script here -->
    @php
        $galleries = json_decode($apartment->gallery);
    @endphp
    <script>
        var images = [
            '{{ Voyager::image($apartment->image) }}',
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