# SimpleTodoApp

A simple todo app to explore [Phoenix](https://phoenixframework.org), a web framework made with [Elixir](https://elixir-lang.org).

This app uses _Elixir 1.3.3_ and _Phoenix 1.2_.

## Installation

### Manually

To start this app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

After that, you can visit [`localhost:4000`](http://localhost:4000) from your browser, and play with it.

### With Docker

First, you need to build the image for this application by running

`docker build -t simple-todo-app .`

Then, you can run the application

`docker-compose up -d`

### Warning

You can't deploy this app on a platform which uses environment variables (like [Heroku](http://heroku.com/)) without changing the configuration file!  
Please to read the [Phoenix documentation](http://www.phoenixframework.org/docs/heroku) to make these changes.

### How it looks?

[Homepage](https://pageshot.net/Nu13y70Rh5zFnJsp/localhost)
