<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
/*
|--------------------------------------------------------------------------
| Backend
|--------------------------------------------------------------------------
*/
Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});

/*
|--------------------------------------------------------------------------
| Frontend
|--------------------------------------------------------------------------
*/
// Trang Chủ
Route::get('/', function () {
    return view('theme-default.pages.home');
})->name('frontend.pages.home');

// Giới Thiệu
Route::get('/gioi-thieu.html', function (){
    return view('theme-default.pages.about');
})->name('frontend.pages.about');

// Khách Sạn
Route::get('/khach-san.html', function (){
    return view('theme-default.pages.hotel');
})->name('frontend.pages.hotel');
// Chi Tiết Khách Sạn
Route::get('/khach-san/{slug}_{id}.html', 'FrontendController@hotelDetail')
    ->name('frontend.pages.hotel-detail');

// Căn Hộ
Route::get('/can-ho.html', function (){
    return view('theme-default.pages.apartment');
})->name('frontend.pages.apartment');
// Chi Tiết Căn Hộ
Route::get('/can-ho/{slug}_{id}.html', 'FrontendController@apartmentDetail')
    ->name('frontend.pages.apartment-detail');

// Tin Tức
Route::get('/tin-tuc.html', function (){
    return view('theme-default.pages.news');
})->name('frontend.pages.news');

// Chi Tiết Tin Tức
Route::get('/{slug}_{id}.html', 'FrontendController@newsDetail')
    ->name('frontend.pages.news-detail');

// Liên Hệ
Route::get('/lien-he.html', function (){
    return view('theme-default.pages.contact');
})->name('frontend.pages.contact');