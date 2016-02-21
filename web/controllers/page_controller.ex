defmodule PhoenixTheme.PageController do
  use PhoenixTheme.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
