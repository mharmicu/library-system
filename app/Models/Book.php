<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Haruncpi\LaravelUserActivity\Traits\Loggable;


class Book extends Model
{
    use HasFactory;
    use Loggable;

    public function file()
    {
        return $this->hasOne(File::class);
    }
}
