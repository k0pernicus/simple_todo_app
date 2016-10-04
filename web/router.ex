defmodule SimpleTodoApp.Router do
  use SimpleTodoApp.Web, :router

  pipeline :browser do
    plug :accepts, ["html"]
    plug :fetch_session
    plug :fetch_flash
    plug :protect_from_forgery
    plug :put_secure_browser_headers
  end

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/", SimpleTodoApp do
    pipe_through :browser # Use the default browser stack

    get "/", TodoController, :index
    resources "/", TodoController
  end

  # Other scopes may use custom stacks.
  # scope "/api", SimpleTodoApp do
  #   pipe_through :api
  # end
end
