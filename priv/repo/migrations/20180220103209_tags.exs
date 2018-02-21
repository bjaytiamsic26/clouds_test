defmodule Cstestvamp.Repo.Migrations.Tags do
  use Ecto.Migration

  def change do
    create table(:Tags) do
              add :tid, :string
              add :subcat, :string
              add :cat, :string
              add :groupcat, :string
              add :ucol_1, :string
              add :ucol_2, :string
            end

  end
end
