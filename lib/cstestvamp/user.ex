defmodule Cstestvamp.User do
  use Ecto.Schema

  schema "Users" do
    field :uid, :string
            field :uname, :string
            field :country, :string
            field :ucol_1, :string
            field :ucol_2, :string

  end
end
