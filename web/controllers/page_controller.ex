defmodule SimpleTodoApp.PageController do
  use SimpleTodoApp.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
