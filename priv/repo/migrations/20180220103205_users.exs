defmodule Cstestvamp.Repo.Migrations.Users do
  use Ecto.Migration

  def change do
    create table(:Users) do
          add :uid, :string
          add :uname, :string
          add :country, :string
          add :ucol_1, :string
          add :ucol_2, :string
        end

  end
end
