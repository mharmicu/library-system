# Online Library System
The Online Library System is a web application that provides a platform for librarians and students to manage and browse books in a library. It offers various features to facilitate book management, borrowing, and user administration.

## Members
- Enriquez, Mhar Vincent M. (leader)
- Manali, Sittie Asmah M.
- Magparangalan, Joyce P.
- Princesa, Napoleon B.


## Features

### Librarian Features
- Browse Book Catalogue: Librarians can view the book catalogue, add new books, and edit existing book information.
- Add Borrower: Librarians can add borrowers for books, selecting the student and specifying the expected return date.
- View Borrowed Books: Librarians can see a list of borrowed books, displaying the associated student and the book details.
- Manage Users: Librarians have access to a user management page where they can update student details and manage penalty fees for late book returns.

### Student Features
- Browse Book Catalogue: Students can browse the book catalogue to search for books and view their details.
- Browse Borrowed Books: Students can see a list of books they have borrowed, including the due dates and status.

## Additional Features
- User Authentication: The system provides a login functionality for both librarians and students.
- Registration: New users can register an account to access the system.
- Reset Password: Users can reset their password if they forget it.
- OTP Authentication: One-Time Password (OTP) authentication adds an extra layer of security during the login process.
- Session Management: The system manages user sessions to ensure secure and seamless interactions.
- Page Authorization: Different pages and features are accessible based on user roles (librarian or student).
- Email Verification: Users are required to verify their email addresses during registration for added security.
- Manage Users: Librarians have the ability to manage user accounts and details.
- Encryption and Decryption: User data stored in the database is encrypted and decrypted to ensure data security.
- Analytics: The system provides analytics reports, including metrics such as books per month, book availability, due dates, borrowed dates, borrowed status, and student penalties.
- Activity Logging: System activities and user interactions are logged for auditing and troubleshooting purposes.

## Installation
1. Clone the repository: git clone https://github.com/mharmicu/library-system.git
2. Install dependencies: composer install
3. Create a database and configure the database connection in the .env file. (Create a file named .env, the contents of .env is in the Google Drive.)
4. Run migrations and seed the database: php artisan migrate --seed | OR you can just import the database that is also in the Google Drive
5. Start the server: php artisan serve

Make sure to set up the appropriate web server configuration and configure the necessary environment variables for email services and other system settings.

## Testing
To run tests, use the following command:
`php artisan test`
This command will execute the automated tests for the system, ensuring that the core functionalities are working as expected.

## Contributing
Contributions to the Online Library System are welcome! If you find any issues or have suggestions for improvements, please open an issue or submit a pull request.

## License
The Online Library System is open-source software licensed under the MIT license.

## Acknowledgments
This project was developed using the Laravel framework and incorporates various libraries and packages that have greatly contributed to its functionality. We would like to acknowledge the developers and contributors of these open-source projects for their valuable work.

## Contact
If you have any questions or need further assistance, please feel free to contact the development team at mharmicu@gmail.com.



<p align="center"><a href="https://laravel.com" target="_blank"><img src="https://raw.githubusercontent.com/laravel/art/master/logo-lockup/5%20SVG/2%20CMYK/1%20Full%20Color/laravel-logolockup-cmyk-red.svg" width="400"></a></p>

<p align="center">
<a href="https://travis-ci.org/laravel/framework"><img src="https://travis-ci.org/laravel/framework.svg" alt="Build Status"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/dt/laravel/framework" alt="Total Downloads"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/v/laravel/framework" alt="Latest Stable Version"></a>
<a href="https://packagist.org/packages/laravel/framework"><img src="https://img.shields.io/packagist/l/laravel/framework" alt="License"></a>
</p>



## About Laravel

Laravel is a web application framework with expressive, elegant syntax. We believe development must be an enjoyable and creative experience to be truly fulfilling. Laravel takes the pain out of development by easing common tasks used in many web projects, such as:

- [Simple, fast routing engine](https://laravel.com/docs/routing).
- [Powerful dependency injection container](https://laravel.com/docs/container).
- Multiple back-ends for [session](https://laravel.com/docs/session) and [cache](https://laravel.com/docs/cache) storage.
- Expressive, intuitive [database ORM](https://laravel.com/docs/eloquent).
- Database agnostic [schema migrations](https://laravel.com/docs/migrations).
- [Robust background job processing](https://laravel.com/docs/queues).
- [Real-time event broadcasting](https://laravel.com/docs/broadcasting).

Laravel is accessible, powerful, and provides tools required for large, robust applications.

## Learning Laravel

Laravel has the most extensive and thorough [documentation](https://laravel.com/docs) and video tutorial library of all modern web application frameworks, making it a breeze to get started with the framework.

If you don't feel like reading, [Laracasts](https://laracasts.com) can help. Laracasts contains over 2000 video tutorials on a range of topics including Laravel, modern PHP, unit testing, and JavaScript. Boost your skills by digging into our comprehensive video library.

## Laravel Sponsors

We would like to extend our thanks to the following sponsors for funding Laravel development. If you are interested in becoming a sponsor, please visit the Laravel [Patreon page](https://patreon.com/taylorotwell).

### Premium Partners

- **[Vehikl](https://vehikl.com/)**
- **[Tighten Co.](https://tighten.co)**
- **[Kirschbaum Development Group](https://kirschbaumdevelopment.com)**
- **[64 Robots](https://64robots.com)**
- **[Cubet Techno Labs](https://cubettech.com)**
- **[Cyber-Duck](https://cyber-duck.co.uk)**
- **[Many](https://www.many.co.uk)**
- **[Webdock, Fast VPS Hosting](https://www.webdock.io/en)**
- **[DevSquad](https://devsquad.com)**
- **[Curotec](https://www.curotec.com/services/technologies/laravel/)**
- **[OP.GG](https://op.gg)**
- **[WebReinvent](https://webreinvent.com/?utm_source=laravel&utm_medium=github&utm_campaign=patreon-sponsors)**
- **[Lendio](https://lendio.com)**

## Contributing

Thank you for considering contributing to the Laravel framework! The contribution guide can be found in the [Laravel documentation](https://laravel.com/docs/contributions).

## Code of Conduct

In order to ensure that the Laravel community is welcoming to all, please review and abide by the [Code of Conduct](https://laravel.com/docs/contributions#code-of-conduct).

## Security Vulnerabilities

If you discover a security vulnerability within Laravel, please send an e-mail to Taylor Otwell via [taylor@laravel.com](mailto:taylor@laravel.com). All security vulnerabilities will be promptly addressed.

## License

The Laravel framework is open-sourced software licensed under the [MIT license](https://opensource.org/licenses/MIT).
