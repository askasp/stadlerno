defmodule StadlernoWeb.PageController do
  use StadlernoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
