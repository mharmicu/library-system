<x-app-layout>
    <x-slot name="header">
        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
            {{ __('Book Details') }}
        </h2>
    </x-slot>
    <section class="mt-5 mb-5">
        <div class="container">
            <a href="{{route('user.index')}}" class="btn btn-light mb-5">Return to book list</a>
            <!-- book details -->
            <div class="row justify-content-center">
                <div class="col-sm-3 mb-2">
                    <img class="img-thumbnail" src="{{asset('images')}}/{{$book->image}}" style="width:18.5rem; height:25rem;">
                </div>
                <div class="col-9 mb-2">
                    <h5 class="fw-bold">{{$book->bookTitle}} <span class="fw-normal"><small>({{$book->isbn}})</small></span></h5>
                    <p>by <u>{{$book->author}}</u></p>
                    <div class="d-flex mb-3">
                        <div class="me-auto p-2"> <span class="badge rounded-pill text-bg-primary float-start">{{$book->genre}}</span></div>
                        <div class="p-2"><span class="fw-bold">Last updated:</span> {{$book->created_at}}</div>
                    </div>
                    <hr>
                    <p class="fw-bold">Synopsis</p>
                    <p>{{$book->synopsis}}</p>
                </div>
                <div class="col-sm-9 offset-sm-3 mb-2">
                    <hr>
                    <p class="fw-bold">About this book</p>
                    <div class="card-group">
                        <div class="card">
                            <div class="card-body">
                                <p class="card-text">Published by</p>
                                <p class="card-text"><small class="text-muted">{{$book->publisher}}</small></p>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-body">
                                <p class="card-text">Illustrated by</p>
                                <p class="card-text"><small class="text-muted">{{$book->illustrator}}</small></p>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-body">
                                <p class="card-text">Total pages</p>
                                <p class="card-text"><small class="text-muted">{{$book->totalPages}}</small></p>
                            </div>
                        </div>
                        <div class="card">
                            <div class="card-body">
                                <p class="card-text">Stocks</p>
                                <p class="card-text"><small class="text-muted">{{$book->quantity}}</small></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <br>
            <br>
            <!-- book details -->
    </section>
</x-app-layout>