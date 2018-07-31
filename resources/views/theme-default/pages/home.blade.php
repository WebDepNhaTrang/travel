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
		
		<div class="colorlib-services">
			<div class="colorlib-narrow-content">
				<div class="row">
					<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
						<span class="heading-meta">What I do?</span>
						<h2 class="colorlib-heading">Here are some of my expertise</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="row">
							<div class="col-md-12">
								<div class="colorlib-feature animate-box" data-animate-effect="fadeInLeft">
									<div class="colorlib-icon">
										<i class="flaticon-worker"></i>
									</div>
									<div class="colorlib-text">
										<h3>General Conctructing</h3>
										<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
									</div>
								</div>

								<div class="colorlib-feature animate-box" data-animate-effect="fadeInLeft">
									<div class="colorlib-icon">
										<i class="flaticon-sketch"></i>
									</div>
									<div class="colorlib-text">
										<h3>Pre-Contruction Design</h3>
										<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
									</div>
								</div>

								<div class="colorlib-feature animate-box" data-animate-effect="fadeInLeft">
									<div class="colorlib-icon">
										<i class="flaticon-engineering"></i>
									</div>
									<div class="colorlib-text">
										<h3>Building &amp; Modeling</h3>
										<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
									</div>
								</div>

								<div class="colorlib-feature animate-box" data-animate-effect="fadeInLeft">
									<div class="colorlib-icon">
										<i class="flaticon-crane"></i>
									</div>
									<div class="colorlib-text">
										<h3>Construction Management</h3>
										<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. </p>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6">
						<div class="row">
							<div class="col-md-6">
								<a href="services.html" class="services-wrap animate-box" data-animate-effect="fadeInRight">
									<div class="services-img" style="background-image: url(images/services-1.jpg)"></div>
									<div class="desc">
										<h3>Design &amp; Build</h3>
									</div>
								</a>
								<a href="services.html" class="services-wrap animate-box" data-animate-effect="fadeInRight">
									<div class="services-img" style="background-image: url(images/services-2.jpg)"></div>
									<div class="desc">
										<h3>House Remodeling</h3>
									</div>
								</a>
								<a href="services.html" class="services-wrap animate-box" data-animate-effect="fadeInRight">
									<div class="services-img" style="background-image: url(images/services-3.jpg)"></div>
									<div class="desc">
										<h3>Construction Management</h3>
									</div>
								</a>
							</div>
							<div class="col-md-6 move-bottom">
								<a href="services.html" class="services-wrap animate-box" data-animate-effect="fadeInRight">
									<div class="services-img" style="background-image: url(images/services-4.jpg)"></div>
									<div class="desc">
										<h3>Painting &amp; Tiling</h3>
									</div>
								</a>
								<a href="services.html" class="services-wrap animate-box" data-animate-effect="fadeInRight">
									<div class="services-img" style="background-image: url(images/services-5.jpg)"></div>
									<div class="desc">
										<h3>Kitchen Remodeling</h3>
									</div>
								</a>
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
					<div class="col-md-3 text-center animate-box">
						<span class="icon"><i class="flaticon-hotel"></i></span>
						<span class="colorlib-counter js-counter" data-from="0" data-to="{{ setting('about.st3_number1') }}" data-speed="5000" data-refresh-interval="50"></span>
						<span class="colorlib-counter-label">{{ setting('about.st3_title1') }}</span>
					</div>
					<div class="col-md-3 text-center animate-box">
						<span class="icon"><i class="flaticon-hotel-2"></i></span>
						<span class="colorlib-counter js-counter" data-from="0" data-to="{{ setting('about.st3_number2') }}" data-speed="5000" data-refresh-interval="50"></span>
						<span class="colorlib-counter-label">{{ setting('about.st3_title2') }}</span>
					</div>
					<div class="col-md-3 text-center animate-box">
						<span class="icon"><i class="flaticon-money"></i></span>
						<span class="colorlib-counter js-counter" data-from="0" data-to="{{ setting('about.st3_number3') }}" data-speed="5000" data-refresh-interval="50"></span>
						<span class="colorlib-counter-label">{{ setting('about.st3_title3') }}</span>
					</div>
					<div class="col-md-3 text-center animate-box">
						<span class="icon"><i class="flaticon-family"></i></span>
						<span class="colorlib-counter js-counter" data-from="0" data-to="{{ setting('about.st3_number4') }}" data-speed="5000" data-refresh-interval="50"></span>
						<span class="colorlib-counter-label">{{ setting('about.st3_title4') }}</span>
					</div>
				</div>
			</div>
		</div>

		<div class="colorlib-work">
			<div class="colorlib-narrow-content">
				<div class="row">
					<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
						<span class="heading-meta">My Work</span>
						<h2 class="colorlib-heading animate-box">Recent Work</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
						<div class="project" style="background-image: url(images/img-1.jpg);">
							<div class="desc">
								<div class="con">
									<h3><a href="work.html">Work 01</a></h3>
									<span>Building</span>
									<p class="icon">
										<span><a href="#"><i class="icon-share3"></i></a></span>
										<span><a href="#"><i class="icon-eye"></i> 100</a></span>
										<span><a href="#"><i class="icon-heart"></i> 49</a></span>
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 animate-box" data-animate-effect="fadeInLeft">
						<div class="project" style="background-image: url(images/img-2.jpg);">
							<div class="desc">
								<div class="con">
									<h3><a href="work.html">Work 02</a></h3>
									<span>House, Apartment</span>
									<p class="icon">
										<span><a href="#"><i class="icon-share3"></i></a></span>
										<span><a href="#"><i class="icon-eye"></i> 100</a></span>
										<span><a href="#"><i class="icon-heart"></i> 49</a></span>
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 animate-box" data-animate-effect="fadeInLeft">
						<div class="project" style="background-image: url(images/img-3.jpg);">
							<div class="desc">
								<div class="con">
									<h3><a href="work.html">Work 03</a></h3>
									<span>Dining Room</span>
									<p class="icon">
										<span><a href="#"><i class="icon-share3"></i></a></span>
										<span><a href="#"><i class="icon-eye"></i> 100</a></span>
										<span><a href="#"><i class="icon-heart"></i> 49</a></span>
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 animate-box" data-animate-effect="fadeInLeft">
						<div class="project" style="background-image: url(images/img-4.jpg);">
							<div class="desc">
								<div class="con">
									<h3><a href="work.html">Work 04</a></h3>
									<span>House, Building</span>
									<p class="icon">
										<span><a href="#"><i class="icon-share3"></i></a></span>
										<span><a href="#"><i class="icon-eye"></i> 100</a></span>
										<span><a href="#"><i class="icon-heart"></i> 49</a></span>
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-3 animate-box" data-animate-effect="fadeInLeft">
						<div class="project" style="background-image: url(images/img-5.jpg);">
							<div class="desc">
								<div class="con">
									<h3><a href="work.html">Work 05</a></h3>
									<span>Condo, Pad</span>
									<p class="icon">
										<span><a href="#"><i class="icon-share3"></i></a></span>
										<span><a href="#"><i class="icon-eye"></i> 100</a></span>
										<span><a href="#"><i class="icon-heart"></i> 49</a></span>
									</p>
								</div>
							</div>
						</div>
					</div>
					<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
						<div class="project" style="background-image: url(images/img-6.jpg);">
							<div class="desc">
								<div class="con">
									<h3><a href="work.html">Work 06</a></h3>
									<span>Table, Chairs</span>
									<p class="icon">
										<span><a href="#"><i class="icon-share3"></i></a></span>
										<span><a href="#"><i class="icon-eye"></i> 100</a></span>
										<span><a href="#"><i class="icon-heart"></i> 49</a></span>
									</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="colorlib-blog">
			<div class="colorlib-narrow-content">
				<div class="row">
					<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
						<span class="heading-meta">Xem</span>
						<h2 class="colorlib-heading">Tin Tức Mới Nhất</h2>
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
									<span><small>{{ $v->created_at->format('d-m-Y') }} </small> | <small> Travel </small> | <small> <i class="icon-bubble3"></i> 4</small></span>
									<h3><a href="{{ route('frontend.pages.news-detail', ['slug' => $v->slug, 'id' => $v->id]) }}">{{ $v->title }}</a></h3>
									<p>{{ $v->excerpt }}</p>
								</div>
							</div>
						</div>
                    @endforeach
					</div>
                @endif
			</div>
		</div>

		<div id="get-in-touch" class="colorlib-bg-color">
			<div class="colorlib-narrow-content">
				<div class="row">
					<div class="col-md-6 animate-box" data-animate-effect="fadeInLeft">
						<h2>Get in Touch!</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 col-md-offset-3 col-md-pull-3 animate-box" data-animate-effect="fadeInLeft">
						<p class="colorlib-lead">Separated they live in Bookmarksgrove right at the coast of the Semantics, a large language ocean.</p>
						<p><a href="#" class="btn btn-primary btn-learn">Contact me!</a></p>
					</div>
					
				</div>
			</div>
		</div>
	</div>
	
@endsection

@section('script')
    <!-- Insert script here -->
@endsection
    
