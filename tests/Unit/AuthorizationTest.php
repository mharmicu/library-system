<?php

namespace Tests\Unit;

//use PHPUnit\Framework\TestCase;
use Tests\TestCase;
use App\Models\User;

class AuthorizationTest extends TestCase
{
    /**
     * A basic unit test example.
     *
     * @return void
     */
    public function testUnauthorizedUserCannotAccessProtectedPages()
    {
        // Attempt to access the /books page
        $response = $this->get('/books');

        // Verify that the user is redirected to the login page
        $response->assertRedirect('/login');
    }

    public function testAuthorizedUserCanAccessProtectedPages()
    {
        // Assume there is an existing user with an ID of 1
        $user = User::find(3);

        // Login the user
        $this->actingAs($user);

        // Attempt to access the /books page
        $response = $this->get('/books');

        // Verify that the user can access the page
        $response->assertSuccessful();
    }
}
