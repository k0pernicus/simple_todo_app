# SimpleTodoApp

A simple todo app to explore [Phoenix](https://phoenixframework.org), a web framework made with [Elixir](https://elixir-lang.org).

## Installation

### Manually

To start this app:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.create && mix ecto.migrate`
  * Install Node.js dependencies with `npm install`
  * Start Phoenix endpoint with `mix phoenix.server`

After that, you can visit [`localhost:4000`](http://localhost:4000) from your browser, and play with it.

### With Docker

First, you need to build the *phoenix* image by running

`docker build -t phoenix docker`

Then, you can run the application

```bash
cd docker
docker-compose up -d
```

*For the first deployment it can take awhile.*

### Warning

You can't deploy this app on a platform which uses environment variables (like [Heroku](http://heroku.com/)) without changing the configuration file!  
Please to read the [Phoenix documentation](http://www.phoenixframework.org/docs/heroku) to make these changes.

### How it looks?

[Homepage](https://pageshot.net/13Kcfv3kgdNrT2Uc/localhost)
