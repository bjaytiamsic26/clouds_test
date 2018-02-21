defmodule Cstestvamp.Repo.Migrations.Taggables do
  use Ecto.Migration

  def change do
    create table(:Taggable) do
              add :taggableid, :string
              add :uid, :string
              add :tid, :string
              add :ucol_1, :string
              add :ucol_2, :string
            end

  end
end
