defmodule SimpleTodoApp.Repo.Migrations.CreateTodo do
  use Ecto.Migration

  def change do
    create table(:todos) do
      add :name, :string
      add :due_date, :datetime

      timestamps()
    end

  end
end
