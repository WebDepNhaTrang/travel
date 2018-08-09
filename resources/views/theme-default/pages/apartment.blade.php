@extends('theme-default.layouts.master')

@section('title', 'Khách Sạn')
@section('description', '')

@section('fb_url', route('frontend.pages.apartment'))
@section('fb_type', 'website')
@section('fb_title', '')
@section('fb_des', '')
@section('fb_img', '')

@section('content')
<div id="colorlib-main">
    <div class="colorlib-work" style="padding: 5em 0;">
        <div class="colorlib-narrow-content">
            <div class="row">
                <div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
                    <span class="heading-meta">{{ setting('apartment.title') }}</span>
                    <h2 class="colorlib-heading">{{ setting('apartment.heading') }}</h2>
                </div>
            </div>
            <?php
                $apartments = getAllApartments('*', 'created_at', 'desc', setting('apartment.paginate'));
            ?>
            @if($apartments->count() > 0)
            <div class="row row-bottom-padded-md">
                @foreach($apartments as $v)
                    <div class="col-md-3 animate-box" data-animate-effect="fadeInLeft">
                        <div class="project" style="background-image: url({{ Voyager::image($v->image) }});">
                            <div class="desc">
                                <div class="con">
                                    <h3><a href="{{ route('frontend.pages.apartment-detail', ['slug' => $v->slug, 'id' => $v->id]) }}">{{ $v->name }}</a></h3>
                                    <span><i class="icon-location"></i> {{ $v->address }}</span>
                                    <p class="icon">
                                        <span><a href="#"><i class="icon-share3"></i></a></span>
                                        <span><a href="#"><i class="icon-eye"></i> 100</a></span>
                                        <span><a href="#"><i class="icon-heart"></i> 49</a></span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                @endforeach
            </div>
            @endif
            <div class="row">
                <div class="col-md-12 animate-box" data-animate-effect="fadeInLeft">
                    {{ $apartments->links() }}
                </div>    
            </div>
        </div>
    </div>

<<<<<<< HEAD
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
=======
    @include('theme-default.partials.get-it-touch')
>>>>>>> master
</div>
@endsection

@section('script')
    <!-- Insert script here -->
@endsection