<?php

namespace App\Http\Controllers;
use DB;
class ExampleController extends Controller
{
    /**
     * Create a new controller instance.
     *
     * @return void
     */
    public function __construct()
    {
        //
    }

    public function index()
    {
        return 'none';
    }

    public function event()
    {
        $data = DB::table('event')->get();
        return response()->json(
                    [
                        'status' => 'success',
                        'result' => $data,
                    ], 200);
    }
    public function about()
    {
        $data = DB::table('about')->get();
        return response()->json(
                    [
                        'status' => 'success',
                        'result' => $data,
                    ], 200);
    }
}
