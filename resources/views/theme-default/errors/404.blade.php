@extends('theme-default.layouts.master')

@section('title', 'Tin Tức')
@section('description', '')

@section('fb_url', route('frontend.pages.news'))
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
                        <span class="heading-meta">404 ERRORS</span>
                        <h2 class="colorlib-heading">Không tìm thấy trang</h2>
                    </div>
                </div>
            </div>
        </div>

        @include('theme-default.partials.get-it-touch')
    </div>
@endsection

@section('script')
    <!-- Insert script here -->
@endsection