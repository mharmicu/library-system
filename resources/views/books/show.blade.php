<link rel="icon" type="image/png" href="{{ asset('/images/equinox.png') }}">
<x-app-layout>
    <x-slot name="header">
        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
            {{ __('Edit book') }}
        </h2>
    </x-slot>

    <script src="https://code.highcharts.com/highcharts.js"></script>
    <script src="https://code.highcharts.com/modules/wordcloud.js"></script>
    <script src="https://code.highcharts.com/modules/exporting.js"></script>
    <script src="https://code.highcharts.com/modules/export-data.js"></script>
    <script src="https://code.highcharts.com/modules/accessibility.js"></script>

    

    <section class="mt-5 mb-5">
        <div class="container">
            @if(session()->has('deleted'))

            @elseif (session()->has('updated'))
            <script>
                Swal.fire({
                    icon: 'success',
                    title: 'Book updated successfully',
                    footer: '<a href="/books">Return to book catalogue</a>'
                })
            </script>
            @endif
            <a href="{{route('book.index')}}" class="btn btn-light mb-5">Return to book list</a>
            <!-- book details -->
            <div class="row justify-content-center">
                <div class="col-sm-3 mb-2">
                    <img class="img-thumbnail" src="{{asset('/images')}}/{{$book->image}}" style="width:18.5rem; height:25rem;">
                    <br>
                    <a href="{{route('book.borrow', $book->id)}}" class="btn btn-primary"> Add a borrower</a>
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

                    <form action="{{route('book.upload', $book->id)}}" method="post" enctype="multipart/form-data">
                        @csrf
                        <div class="mb-3">

                            @if($file)
                            <div class="row">
                                @if(str_contains($file->file, 'pdf'))
                                <a class="btn btn-primary" data-bs-toggle="collapse" href="#collapseExample" role="button" aria-expanded="false" aria-controls="collapseExample">
                                    View Online Document
                                </a>

                                <div class="collapse mt-3 mb-3" id="collapseExample">
                                    <div class="card card-body">
                                        <iframe height="600" name="doc" src="/assets/{{$file->file}}"></iframe>
                                    </div>
                                </div>
                                @endif
                                <a class="btn btn-success mt-3 mb-3" href="{{route('book.download', $file->file)}}" role="button">
                                    Download
                                </a>

                            </div>
                            @endif
                            <div class="row">
                                <div class="col align-self-center">
                                    <label for="file" class="form-label"><b>Upload content</b></label>
                                    <input type="file" class="form-control shadow-none  @error('docFile') is-invalid @enderror" onchange="previewFile(this)" name="docFile">

                                </div>
                                <div class="col-auto align-self-end">
                                    <button type="submit" class="btn btn-dark">Submit</button>
                                </div>
                            </div>
                            @error('docFile')
                            <small id="helpId" class="form-text text-danger">{{$message}}</small>
                            @enderror
                        </div>
                    </form>
                </div>

                <!-- WORD CLOUD -->
                <div class="col-sm-9 offset-sm-3 mb-2">
                    <div id="container1"></div>
                </div>

                <script>
                    const text = '{{$book->synopsis}}',
                        lines = text.split(/[,\. ]+/g),
                        data = lines.reduce((arr, word) => {
                            let obj = Highcharts.find(arr, obj => obj.name === word);
                            if (obj) {
                                obj.weight += 1;
                            } else {
                                obj = {
                                    name: word,
                                    weight: 1
                                };
                                arr.push(obj);
                            }
                            return arr;
                        }, []);

                    Highcharts.chart('container1', {
                        accessibility: {
                            screenReaderSection: {
                                beforeChartFormat: '<h5>{chartTitle}</h5>' +
                                    '<div>{chartSubtitle}</div>' +
                                    '<div>{chartLongdesc}</div>' +
                                    '<div>{viewTableButton}</div>'
                            }
                        },
                        series: [{
                            type: 'wordcloud',
                            data,
                            name: 'Occurrences'
                        }],
                        title: {
                            text: 'Wordcloud of {{$book->bookTitle}} Synopsis'
                        }
                    });
                </script>
                <!-- END OF WORD CLOUD -->




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
            <!-- book details -->

            <!-- edit book -->
            <div class="col-sm-9 offset-sm-3 mb-2">
                <hr>
                <p class="fw-bold">Edit book information</p>
                <!-- form -->
                <form method="post" action="{{route('book.update', $book->id)}}" enctype="multipart/form-data">
                    @csrf
                    <div class="mb-3">
                        <label for="bookTitle" class="form-label">Book Title</label>
                        <input type="text" class="form-control shadow-none  @error('bookTitle') is-invalid @enderror" value="{{$book->bookTitle}}" name="bookTitle" id="bookTitle">
                        @error('bookTitle')
                        <small id="helpId" class="form-text text-danger">{{$message}}</small>
                        @enderror
                    </div>

                    <div class="mb-3">
                        <label for="isbn" class="form-label">ISBN</label>
                        <input type="text" class="form-control shadow-none  @error('isbn') is-invalid @enderror" value="{{$book->isbn}}" name="isbn" id="isbn">
                        @error('isbn')
                        <small id="helpId" class="form-text text-danger">{{$message}}</small>
                        @enderror
                    </div>

                    <div class="mb-3">
                        <label for="genre" class="form-label">Genre</label>
                        <select class="form-select shadow-none  @error('genre') is-invalid @enderror" name="genre" id="genre">
                            <option selected>Select a genre</option>
                            <option value="Arts">Arts</option>
                            <option value="Entertainment">Entertainment</option>
                            <option value="Mathematics">Mathematics</option>
                            <option value="Politics">Politics</option>
                            <option value="Psychology">Psychology</option>
                            <option value="Science">Science</option>
                        </select>
                    </div>

                    <div class="mb-3">
                        <label for="synopsis" class="form-label">Synopsis</label>
                        <input type="text" class="form-control shadow-none  @error('synopsis') is-invalid @enderror" value="{{$book->synopsis}}" name="synopsis" id="synopsis">
                        @error('synopsis')
                        <small id="helpId" class="form-text text-danger">{{$message}}</small>
                        @enderror
                    </div>

                    <hr>

                    <div class="mb-3">
                        <label for="author" class="form-label">Author</label>
                        <input type="text" class="form-control shadow-none  @error('author') is-invalid @enderror" value="{{$book->author}}" name="author" id="author">
                        @error('author')
                        <small id="helpId" class="form-text text-danger">{{$message}}</small>
                        @enderror
                    </div>




                    <div class="mb-3">
                        <label for="publisher" class="form-label">Publisher</label>
                        <input type="text" class="form-control shadow-none  @error('publisher') is-invalid @enderror" value="{{$book->publisher}}" name="publisher" id="publisher">
                        @error('publisher')
                        <small id="helpId" class="form-text text-danger">{{$message}}</small>
                        @enderror
                    </div>

                    <div class="mb-3">
                        <label for="publishingDate" class="form-label">Publishing Date</label>
                        <input type="date" class="form-control shadow-none  @error('publishingDate') is-invalid @enderror" value="{{$book->publishingDate}}" name="publishingDate" id="publishingDate">
                        @error('publishingDate')
                        <small id="helpId" class="form-text text-danger">{{$message}}</small>
                        @enderror
                    </div>

                    <div class="mb-3">
                        <label for="illustrator" class="form-label">Illustrator</label>
                        <input type="text" class="form-control shadow-none  @error('illustrator') is-invalid @enderror" value="{{$book->illustrator}}" name="illustrator" id="illustrator">
                        @error('illustrator')
                        <small id="helpId" class="form-text text-danger">{{$message}}</small>
                        @enderror
                    </div>

                    <div class="mb-3">
                        <label for="totalPages" class="form-label">Total Pages</label>
                        <input type="number" class="form-control shadow-none  @error('totalPages') is-invalid @enderror" value="{{$book->totalPages}}" name="totalPages" id="totalPages">
                        @error('totalPages')
                        <small id="helpId" class="form-text text-danger">{{$message}}</small>
                        @enderror
                    </div>

                    <div class="mb-3">
                        <input type="hidden" class="form-control shadow-none  @error('quantity') is-invalid @enderror" value="{{$book->quantity}}" name="quantity" id="quantity">
                    </div>

                    <div class="mb-3">
                        <label for="file" class="form-label">Image</label>
                        <input type="file" class="form-control shadow-none  @error('file') is-invalid @enderror" onchange="previewFile(this)" name="file">
                        <img id="previewImg" alt="book image" style="max-width:15rem; margin-top:2rem;">
                        @error('file')
                        <small id="helpId" class="form-text text-danger">{{$message}}</small>
                        @enderror
                    </div>

                    <button type="submit" class="btn btn-dark float-end">Submit</button>

                </form>
                <!-- form -->
            </div>
            <div class="col-sm-9 offset-sm-3">
                <br>
                <br>
                <hr>
                <p class="fw-bold">Delete Book</p>
                <a href="{{route('book.destroy', $book->id)}}" class="btn btn-danger float-end" onclick="return confirm('Are you sure you want to delete this book?')"> Delete</a>
            </div>
        </div>
    </section>
    <br>
</x-app-layout>