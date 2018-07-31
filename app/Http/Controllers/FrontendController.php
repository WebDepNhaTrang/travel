<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use TCG\Voyager\Models\Post;

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
}
