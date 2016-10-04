defmodule SimpleTodoApp.Todo do
  use SimpleTodoApp.Web, :model
  use Timex
  alias Ecto.DateTime

  schema "todos" do
    field :name, :string
    field :due_date, DateTime

    timestamps()
  end

  @doc """
  Builds a changeset based on the `struct` and `params`.
  """
  def changeset(struct, params \\ %{due_date: Timex.now}) do
    struct
    |> cast(params, [:name, :due_date])
    |> validate_required([:name])
    |> validate_length(:name, min: 3, max: 80)
  end

end
