defmodule TeknokundaWeb.PageController do
  use TeknokundaWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
