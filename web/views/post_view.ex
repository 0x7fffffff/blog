defmodule Pxblog.PostView do
  use Pxblog.Web, :view
  alias Earmark

  def markdown(body) do
    body
    |> Earmark.to_html
    |> raw
  end
end
