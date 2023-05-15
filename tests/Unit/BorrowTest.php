<?php

namespace Tests\Unit;

//use PHPUnit\Framework\TestCase;
use Tests\TestCase;
use App\Models\User;
use App\Models\Book;

class BorrowTest extends TestCase
{
    /**
     * A basic unit test example.
     *
     * @return void
     */
    public function test_borrower_association()
    {
        // Create a new user and log them in as a librarian
        $librarian = User::factory()->create(['usertype' => 1]);
        $this->actingAs($librarian);

        // Create a new book
        $book = Book::factory()->create();

        // Create a new student user
        $student = User::factory()->create(['usertype' => 0]);

        // Generate some sample borrower data
        $borrowerData = [
            'stud_num' => $student->stud_num,
            'returnDate' => '2023-05-30',
        ];

        // Send a POST request to the borrowStore method with the borrower data
        $response = $this->post(route('book.borrow.store', ['id' => $book->id]), $borrowerData);

        // Assert that the response has a 302 status code, which indicates a redirect
        $response->assertStatus(302);

        // Assert that a new borrower record has been added to the database with the correct data
        $this->assertDatabaseHas('borrowed_books', [
            'user_id' => $student->id,
            'book_id' => $book->id,
            'status' => 'Pending',
        ]);
    }
}


// This test code creates a librarian user, a book, and a student user. It then sends a POST request to the borrowStore method with the student user's data and the book's ID. 
// Finally, it asserts that a new borrower record has been added to the database with the correct student user ID, book ID, and status.