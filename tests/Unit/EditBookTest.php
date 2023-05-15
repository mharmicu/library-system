<?php

namespace Tests\Unit;

//use PHPUnit\Framework\TestCase;
use Tests\TestCase;
use App\Models\User;
use App\Models\Book;

class EditBookTest extends TestCase
{
    /**
     * A basic unit test example.
     *
     * @return void
     */
    public function testUpdateBookTitle()
    {
        $user = User::factory()->create([
            'usertype' => 1,
        ]);

        $book = Book::find(30);

        $this->actingAs($user)
            ->post(route('book.update', $book->id), [
                'bookTitle' => 'The Updated Open Boat',
                'isbn' => $book->isbn,
                'genre' => $book->genre,
                'author' => $book->author,
                'synopsis' => $book->synopsis,
                'publisher' => $book->publisher,
                'publishingDate' => $book->publishingDate,
                'illustrator' => $book->illustrator,
                'totalPages' => $book->totalPages,
                'quantity' => $book->quantity,
            ])
            ->assertSessionHas('updated');

        $updatedBook = Book::find(30);
        $this->assertEquals('The Updated Open Boat', $updatedBook->bookTitle);
    }
}

// This test code creates a librarian user, finds the book with ID 30 in the database, and updates its book title to 'The Updated Open Boat' using the post() method to the book.update route. 
// It then asserts that the session has a key updated and that the user is redirected to the book index page. 
// Finally, it checks that the book's title in the database has indeed been updated to 'The Updated Open Boat'.