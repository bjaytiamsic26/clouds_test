defmodule CstestvampWeb.PageController do
  use CstestvampWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
