defmodule ElixirSample.HelloController do
  use ElixirSample.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
