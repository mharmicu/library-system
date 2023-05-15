<?php

namespace Tests\Unit;

//use PHPUnit\Framework\TestCase;
use Tests\TestCase;
use App\Models\User;

class UpdatePenaltyTest extends TestCase
{
    /**
     * A basic unit test example.
     *
     * @return void
     */
    public function test_edit_user_penalty()
    {
        $adminUser = User::factory()->create([
            'usertype' => 1,
        ]);

        $userToEdit = User::find(126);
        $newPenalty = 500; // The new penalty value to set for the user

        $this->actingAs($adminUser)
            ->post(route('editUser', $userToEdit->id), [
                'fName' => $userToEdit->fName,
                'midInit' => $userToEdit->midInit,
                'lName' => $userToEdit->lName,
                'stud_num' => $userToEdit->stud_num,
                'yrLvl' => $userToEdit->yrLvl,
                'email' => $userToEdit->email,
                'phone' => $userToEdit->phone,
                'address' => $userToEdit->address,
                'penalty' => $newPenalty, // Update the user's penalty with the new value
                'usertype' => $userToEdit->usertype,
            ])
            ->assertRedirect()
            ->assertSessionHas('message', 'User Updated');

        $updatedUser = User::find(126);
        $this->assertEquals($newPenalty, $updatedUser->penalty);
    }
}
