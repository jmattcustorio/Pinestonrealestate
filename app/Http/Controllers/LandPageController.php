<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;

class LandPageController extends Controller
{
    public function index(Request $request){

	    $result = DB::table('tbl_language_attr')
	            ->leftJoin('tbl_translation', 'tbl_language_attr.id', '=', "tbl_translation.attribute_id")
	            ->get();
	    
	    foreach ($result as $item) {

	        if(isset($_COOKIE['language'])){

	            if($_COOKIE['language']=='eng'){

	                $data[$item->attribute] = $item->eng_translation;

	            }
	            else{

	                $data[$item->attribute] = $item->jap_translation;

	            }

	        }
	        else{

	            $data[$item->attribute] = $item->eng_translation;

	        }
	    
	    }

		return view('client.layout', $data);	

    }
}
