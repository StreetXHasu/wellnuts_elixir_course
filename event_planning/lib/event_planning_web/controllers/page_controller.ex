defmodule EventPlanningWeb.PageController do
  use EventPlanningWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html", login: false)
  end
end
