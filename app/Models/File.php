<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Haruncpi\LaravelUserActivity\Traits\Loggable;

class File extends Model
{
    use HasFactory;
    use Loggable;

    public function book()
    {
        return $this->belongsTo(Book::class);
    }
}
