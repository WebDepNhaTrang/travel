<?php
/*
 * @select: string
 * @order_col: string
 * @order_by: asc/desc
 */
if(! function_exists('getAllBanners')){
    function getAllBanners($select='*', $order_col, $order_by="asc"){
        $item = App\Banner::select($select)
                ->orderBy($order_col, $order_by)
                ->get();
        return $item;
    }
}

/*
 * @select: string
 * @order_col: string
 * @order_by: asc/desc
 * @paginate: number
 */
if(! function_exists('getAllHotels')){
    function getAllHotels($select='*', $order_col, $order_by="asc", $paginate = 3){
        $item = App\Hotel::select($select)
                ->orderBy($order_col, $order_by)
                ->paginate($paginate);
        return $item;
    }
}

/*
 * @select: string
 * @order_col: string
 * @order_by: asc/desc
 * @paginate: number
 */
if(! function_exists('getAllApartments')){
    function getAllApartments($select='*', $order_col, $order_by="asc", $paginate = 3){
        $item = App\Apartment::select($select)
                ->orderBy($order_col, $order_by)
                ->paginate($paginate);
        return $item;
    }
}

/*
 * @select: string
 * @cat_id: number
 * @order_col: string
 * @order_by: asc/desc
 * @paginate: number
 */
if(! function_exists('getAllPosts')){
    function getAllPosts($select='*', $cat_id, $order_col, $order_by='asc', $paginate = 3){
        $item = TCG\Voyager\Models\Post::select($select)
                    ->where(["status" => "PUBLISHED", "category_id" => $cat_id])
                    ->orderBy($order_col, $order_by)
                    ->paginate($paginate);
        return $item;
    }
}

/*
 * @star: number
 * 
 */
if(! function_exists('renderStar')){
    function renderStar($star){
        $html = '';
        if($star > 0){
            for( $i=1; $i<=$star; $i++ ){
                $html .= '<i class="icon-star3"></i>';
            }
        }else{
            $html = '';
        }
        return $html;
    }
}


?>