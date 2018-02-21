defmodule Cstestvamp.Tag do
  use Ecto.Schema

  schema "tags" do
    field :tid, :string
          field :subcat, :string
          field :cat, :string
          field :groupcat, :string
          field :ucol_1, :string
          field :ucol_2, :string


  end
end
