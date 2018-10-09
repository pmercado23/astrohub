defmodule AstrohubWeb.PageController do
  use AstrohubWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
