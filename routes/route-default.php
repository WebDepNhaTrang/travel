<?php

/*
|--------------------------------------------------------------------------
| Routes Default
|--------------------------------------------------------------------------
|
| Đây là route default để khởi tạo 1 dự án mới
| 
| 
|
*/
/*
|--------------------------------------------------------------------------
| Frontend
|--------------------------------------------------------------------------
*/

// Trang Chủ
Route::get('/', function () {
    return view('theme-default.pages.home');
})->name('frontend.pages.home');

// Liên Hệ
Route::get('/lien-he.html', function (){
    return view('theme-default.pages.contact');
})->name('frontend.pages.contact');