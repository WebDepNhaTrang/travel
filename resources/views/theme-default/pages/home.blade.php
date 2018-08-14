@extends('theme-default.layouts.master')

@section('title', 'Trang Chủ')
@section('description', '')

@section('fb_url', route('frontend.pages.home'))
@section('fb_type', 'website')
@section('fb_title', '')
@section('fb_des', '')
@section('fb_img', '')

@section('content')
	<!-- Insert content here -->
	<div id="colorlib-main">
		<?php
			$banners = getAllBanners('*', 'order', 'asc');
		?>
		@if($banners->count() > 0)
		<aside id="colorlib-hero" class="js-fullheight">
			<div class="flexslider js-fullheight">
				<ul class="slides">
					@foreach($banners as $v)
					<li style="background-image: url({{ Voyager::image($v->image) }});">
						<div class="overlay"></div>
						<div class="container-fluid">
							<div class="row">
								<div class="col-md-6 col-md-offset-3 col-md-push-3 col-sm-12 col-xs-12 js-fullheight slider-text">
									<div class="slider-text-inner">
										<div class="desc">
											<div class="close">
												<i class="icon-arrow-down"></i>
											</div>
											<h1>{{ $v->title }}</h1>
											<h2>{{ $v->content }}</h2>
												<p><a href="{{ $v->link_btn }}" class="btn btn-primary btn-learn">{{ $v->text_btn }} <i class="icon-arrow-right3"></i></a></p>
											</div>
									</div>
								</div>
							</div>
						</div>
					</li>
					@endforeach
				</ul>
			</div>
		</aside>
		@endif

		<div class="colorlib-about" style="padding-top: 4em;">
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

		<div class="colorlib-work">
			<div class="colorlib-narrow-content">
				<div class="row">
					<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
						<span class="heading-meta">{{ setting('hotel.title')}}</span>
						<h2 class="colorlib-heading animate-box">{{ setting('hotel.heading') }}</h2>
					</div>
				</div>
				<?php
                $hotels = getAllHotels('*', 'created_at', 'desc', 4);
				?>
				@if($hotels->count() > 0)
				<div class="row row-bottom-padded-md">
					@foreach($hotels as $v)
						<div class="col-md-3 animate-box" data-animate-effect="fadeInLeft">
							<div class="project" style="background-image: url({{ Voyager::image($v->image) }});">
								<div class="desc">
									<div class="con">
										<h3>
											<a href="{{ route('frontend.pages.hotel-detail', ['slug' => $v->slug, 'id' => $v->id]) }}">{{ $v->name }}</a>
											<span class="star-hotel">{!! renderStar($v->star) !!}</span>
										</h3>
										<span><i class="icon-location"></i> {{ $v->address }}</span>
										<!-- <p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p> -->
									</div>
								</div>
							</div>
						</div>
					@endforeach
				</div>
				@endif
			</div>
		</div>

		<div class="colorlib-work">
			<div class="colorlib-narrow-content">
				<div class="row">
					<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
						<span class="heading-meta">{{ setting('apartment.title') }}</span>
						<h2 class="colorlib-heading animate-box">{{ setting('apartment.heading') }}</h2>
					</div>
				</div>
				<?php
                $apartments = getAllApartments('*', 'created_at', 'desc', 4);
				?>
				@if($hotels->count() > 0)
				<div class="row row-bottom-padded-md">
					@foreach($apartments as $v)
						<div class="col-md-3 animate-box" data-animate-effect="fadeInLeft">
							<div class="project" style="background-image: url({{ Voyager::image($v->image) }});">
								<div class="desc">
									<div class="con">
										<h3><a href="{{ route('frontend.pages.hotel-detail', ['slug' => $v->slug, 'id' => $v->id]) }}">{{ $v->name }}</a></h3>
										<span class="star-hotel">{!! renderStar($v->star) !!}</span>
										<span><i class="icon-location"></i> {{ $v->address }}</span>
										<!-- <p class="icon">
											<span><a href="#"><i class="icon-share3"></i></a></span>
											<span><a href="#"><i class="icon-eye"></i> 100</a></span>
											<span><a href="#"><i class="icon-heart"></i> 49</a></span>
										</p> -->
									</div>
								</div>
							</div>
						</div>
					@endforeach
				</div>
				@endif
			</div>
		</div>

		<div class="colorlib-blog">
			<div class="colorlib-narrow-content">
				<div class="row">
					<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
						<span class="heading-meta">{{ setting('news.title') }}</span>
						<h2 class="colorlib-heading">{{ setting('news.heading') }}</h2>
					</div>
				</div>
				<?php
                    $news = getAllPosts('*', 3, 'created_at', 'desc', 3);
                ?>
                @if($news->count() > 0)
					<div class="row">
                    @foreach($news as $v)
						<div class="col-md-4 col-sm-6 animate-box" data-animate-effect="fadeInLeft">
							<div class="blog-entry">
								<a href="{{ route('frontend.pages.news-detail', ['slug' => $v->slug, 'id' => $v->id]) }}" class="blog-img"><img src="{{ Voyager::image($v->image) }}" class="img-responsive" alt="{{ $v->title }}"></a>
								<div class="desc">
									<span><small>{{ $v->created_at->format('d-m-Y') }} </small> | <small> Aloroom </small></span>
									<h3><a href="{{ route('frontend.pages.news-detail', ['slug' => $v->slug, 'id' => $v->id]) }}">{{ $v->title }}</a></h3>
									<p class="excerpt">{{ shorten_text($v->excerpt, 170, '...', true) }}</p>
								</div>
							</div>
						</div>
                    @endforeach
					</div>
                @endif
			</div>
		</div>

		@include('theme-default.partials.get-it-touch')
	</div>
	
@endsection

@section('script')
	<!-- Insert script here -->
	<script>
		$('.slider-text-inner .desc .close').click(function(){
			$('.slider-text-inner .desc h2').toggle(1000);
			$('.slider-text-inner .desc p').toggle(1000);
			$("i", this).toggleClass("icon-arrow-up icon-arrow-down");
		});
	</script>
@endsection
    
