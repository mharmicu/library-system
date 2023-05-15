<?php

namespace Tests\Unit;

//use PHPUnit\Framework\TestCase;
use Tests\TestCase;
use App\Models\User;
use App\Models\Book;

class NewBookIsDisplayedTest extends TestCase
{
    /**
     * A basic unit test example.
     *
     * @return void
     */
    public function testNewBookIsDisplayedOnCataloguePage()
    {
        // Create a new user and authenticate them
        $user = User::factory()->create();
        $this->actingAs($user);

        // Create a new book
        $book = [
            'title' => 'New Book',
            'isbn' => '1234567890999',
            'category' => 'Science',
            'author' => 'John Doe',
            'description' => 'Lorem ipsum dolor sit amet, consectetur adipiscing elites.',
            'publisher' => 'Publisher Name',
            'publication_date' => '2021-01-01',
            'price' => 1000,
            'stock' => 5,
            'image' => 'bookplaceholder.png'
        ];
        $this->post(route('book.store'), $book);

        // Search for the new book by its title
        $response = $this->get(route('book.index', ['search' => 'New Book']));

        // Check if the book is displayed on the page
        $response->assertSee('New Book');
        $response->assertSee('1234567890999');
        $response->assertSee('Science');
    }
}
