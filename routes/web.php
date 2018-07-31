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

// Căn Hộ
Route::get('/can-ho.html', function (){
    return view('theme-default.pages.apartment');
})->name('frontend.pages.apartment');

// Tin Tức
Route::get('/tin-tuc.html', function (){
    return view('theme-default.pages.news');
})->name('frontend.pages.news');

// Liên Hệ
Route::get('/lien-he.html', function (){
    return view('theme-default.pages.contact');
})->name('frontend.pages.contact');