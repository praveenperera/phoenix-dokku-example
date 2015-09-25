defmodule PhoenixDokkuExample.PageController do
  use PhoenixDokkuExample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
