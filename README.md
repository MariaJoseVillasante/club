# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
pasos:
*** usando Vips (podría usarse image magic)
#### crear app y agregar solidus
https://www.youtube.com/watch?v=Bd4y64Dk5QU&t=11s
rails new solidus --database=postgresql
cd solidus
rails db:create
bundle add solidus
rails g solidus:install
solidus_starter_frontend
email admin@example.com
password test123

#### para entrar en admin
/admin
email admin@example.com
password test123

### agregar solidus-stripe
bundle add solidus_stripe
bundle exec rails g solidus_stripe:install

**** ver tema clave secreta
https://github.com/solidusio/solidus_stripe





1- pendiente: arreglar el error de "peso"
2- guardar claves secretas de stripe