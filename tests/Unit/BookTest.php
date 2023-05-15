<?php

namespace Tests\Unit;

//use PHPUnit\Framework\TestCase;
use Tests\TestCase;
use App\Models\User;

class BookTest extends TestCase
{
    /**
     * A basic unit test example.
     *
     * @return void
     */

    //TEST FOR ADDING NEW BOOK 
    public function test_book_store()
    {
        // Create a new user and log them in
        $user = User::factory()->create(['usertype' => 1]);
        $this->actingAs($user);

        // Generate some sample book data
        $bookData = [
            'bookTitle' => 'Some Book Title',
            'isbn' => '1234567890123',
            'genre' => 'Science',
            'author' => 'Some Author',
            'synopsis' => 'Some Synopsis',
            'publisher' => 'Some Publisher',
            'publishingDate' => '2023-05-13',
            'illustrator' => 'Some Illustrator',
            'totalPages' => 300,
            'quantity' => 5,
        ];

        // Send a POST request to the store method with the book data
        $response = $this->post(route('book.store'), $bookData);

        // Assert that the response has a 302 status code, which indicates a redirect
        $response->assertStatus(302);

        // Assert that a new book has been added to the database with the correct data
        $this->assertDatabaseHas('books', $bookData);
    }
}

//  This test code does the following:

// 1. Creates a new user with usertype of 1 using Laravel's model factories and logs them in.
// 2. Generates some sample book data to be used for creating a new book record in the database.
// 3. Sends a POST request to the store method of your BookController with the sample book data.
// 4. Asserts that the response has a 302 status code, which indicates a redirect back to the previous page.
// 5. Asserts that a new book record has been added to the database with the same data as the sample book data.
// 6. With this test code, you can verify that the store method correctly adds a new book to the database with all the required fields.