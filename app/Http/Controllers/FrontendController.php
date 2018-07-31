<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use TCG\Voyager\Models\Post;
use App\Hotel;
use App\Apartment;

class FrontendController extends Controller
{
    // Xử lý trang chi tiết tin tức
    public function newsDetail($slug, $id){
        $news = Post::where(["status" => "PUBLISHED", "slug" => $slug, "id" => $id])->first();
    
        // $news_others = Post::where(["status" => "PUBLISHED"])
        //     ->orderBy('created_at', 'desc')
        //     ->skip(4)->take(5)->get();
        return view('theme-default.pages.news-detail')->with(['news' => $news]);
        
    }

    // Xử lý trang chi tiết khách sạn
    public function hotelDetail($slug, $id){
        $hotel = Hotel::where(["slug" => $slug, "id" => $id])->first();
    
        return view('theme-default.pages.hotel-detail')->with(['hotel' => $hotel]);  
    }

    // Xử lý trang chi tiết căn hộ
    public function apartmentDetail($slug, $id){
        $apartment = Apartment::where(["slug" => $slug, "id" => $id])->first();
    
        return view('theme-default.pages.apartment-detail')->with(['apartment' => $apartment]);  
    }
}
