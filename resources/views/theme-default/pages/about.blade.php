@extends('theme-default.layouts.master')

@section('title', 'Giới Thiệu')
@section('description', '')

@section('fb_url', route('frontend.pages.about'))
@section('fb_type', 'website')
@section('fb_title', '')
@section('fb_des', '')
@section('fb_img', '')

@section('content')
<div id="colorlib-main">
    <div class="colorlib-about" style="padding: 5em 0;">
        <div class="colorlib-narrow-content">
            <div class="row row-bottom-padded-md">
                <div class="col-md-6">
                    <div class="about-img animate-box" data-animate-effect="fadeInLeft" style="background-image: url({{ Voyager::image(setting('about.st1_image')) }});">
                    </div>
                </div>
                <div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
                    <div class="about-desc">
                        <span class="heading-meta">{{ setting('about.st1_title') }}</span>
                        <h2 class="colorlib-heading">{{ setting('about.st1_heading') }}</h2>
                        <p>{!! setting('about.st1_body') !!}</p>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 animate-box" data-animate-effect="fadeInLeft">
                    <h2 class="colorlib-heading">{{ setting('about.st2_heading') }}</h2>
                    <p>{!! setting('about.st2_body') !!}</p>
                </div>
                <div class="col-md-8 animate-box" data-animate-effect="fadeInRight">
                    <div class="fancy-collapse-panel">
                        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingOne">
                                    <h4 class="panel-title">
                                        <a data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">{{ setting('about.accordion1_title') }}
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <p>{!! setting('about.accordion1_body') !!}</p>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingTwo">
                                    <h4 class="panel-title">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">{{ setting('about.accordion2_title') }}
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                                    <div class="panel-body">
                                        <p>{!! setting('about.accordion2_body') !!}</p>
                                            
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="headingThree">
                                    <h4 class="panel-title">
                                        <a class="collapsed" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">{{ setting('about.accordion3_title') }}
                                        </a>
                                    </h4>
                                </div>
                                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                                    <div class="panel-body">
                                        <p>{!! setting('about.accordion3_body') !!}</p>	
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="colorlib-counter" class="colorlib-counters" style="background-image: url({{ Voyager::image(setting('about.st3_background')) }});" data-stellar-background-ratio="0.5">
        <div class="overlay"></div>
        <div class="colorlib-narrow-content">
            <div class="row">
            </div>
            <div class="row">
                <div class="col-md-4 text-center animate-box">
                    <span class="icon"><i class="flaticon-hotel"></i></span>
                    <span class="colorlib-counter js-counter" data-from="0" data-to="{{ counterHotels() }}" data-speed="2000" data-refresh-interval="50"></span>
                    <span class="colorlib-counter-label">Khách Sạn</span>
                </div>
                <div class="col-md-4 text-center animate-box">
                    <span class="icon"><i class="flaticon-hotel-2"></i></span>
                    <span class="colorlib-counter js-counter" data-from="0" data-to="{{ counterApartments() }}" data-speed="2000" data-refresh-interval="50"></span>
                    <span class="colorlib-counter-label">Căn Hộ</span>
                </div>
                <div class="col-md-4 text-center animate-box">
                    <span class="icon"><i class="flaticon-money"></i></span>
                    <span class="colorlib-counter js-counter" data-from="0" data-to="{{ counterNews() }}" data-speed="2000" data-refresh-interval="50"></span>
                    <span class="colorlib-counter-label">Tin Tức</span>
                </div>
                <!-- <div class="col-md-3 text-center animate-box">
                    <span class="icon"><i class="flaticon-family"></i></span>
                    <span class="colorlib-counter js-counter" data-from="0" data-to="1" data-speed="5000" data-refresh-interval="50"></span>
                    <span class="colorlib-counter-label"></span>
                </div> -->
            </div>
        </div>
    </div>

    @include('theme-default.partials.get-it-touch')
</div>
@endsection

@section('script')
    <!-- Insert script here -->
@endsection