defmodule SimpleTodoApp.TodoTest do
  use SimpleTodoApp.ModelCase

  alias SimpleTodoApp.Todo

  @valid_attrs %{due_date: %{day: 17, hour: 14, min: 0, month: 4, sec: 0, year: 2010}, name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Todo.changeset(%Todo{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Todo.changeset(%Todo{}, @invalid_attrs)
    refute changeset.valid?
  end
end
