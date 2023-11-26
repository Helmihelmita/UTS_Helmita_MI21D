<?php

namespace App\Http\Controllers;

use App\Models\Inboxe;
use App\Http\Requests\StoreInboxeRequest;
use App\Http\Requests\UpdateInboxeRequest;

class InboxeController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        return view('inboxes.index', [
            'inboxes' => Inboxe::paginate(5),
        ]);
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(StoreInboxeRequest $request)
    {
        //
    }

    /**
     * Display the specified resource.
     */
    public function show(Inboxe $inboxe)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Inboxe $inboxe)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(UpdateInboxeRequest $request, Inboxe $inboxe)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Inboxe $inboxe)
    {
        //
    }
}
