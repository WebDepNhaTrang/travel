@extends('theme-default.layouts.master')

@section('title', $apartment->name)
@section('description', '')

@section('fb_url', route('frontend.pages.apartment-detail', ['slug' => $apartment->slug, 'id' => $apartment->id]))
@section('fb_type', 'website')
@section('fb_title', $apartment->name)
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
                        
                        <div class="mb-10">
                            <span><i class="icon-location"></i> {{ $apartment->address }}</span>
                        </div>
                        <div class="fb-like" data-href="{{ route('frontend.pages.apartment-detail', ['slug' => $apartment->slug, 'id' => $apartment->id]) }}" data-layout="button_count" data-action="like" data-size="small" data-show-faces="false" data-share="true"></div>
                        <div class="mtb-20">
                            <div id="gallery"></div>
                        </div>
                        <div class="blog-entry">
                            {!! $apartment->body !!}
                        </div>
                        <div class="fb-comments" data-href="{{ route('frontend.pages.apartment-detail', ['slug' => $apartment->slug, 'id' => $apartment->id]) }}" data-width="100%" data-numposts="5"></div>
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