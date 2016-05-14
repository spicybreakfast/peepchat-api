defmodule Peepchat.ErrorViewTest do
  use Peepchat.ConnCase, async: true

  # Bring render/3 and render_to_string/3 for testing custom views
  import Phoenix.View

  @tag :pending
  test "renders 404.json" do
    #assert render(Peepchat.ErrorView, "404.json", []) ==
    #%{errors: %{detail: "Page not found"}}
  end

  @tag :pending
  test "render 500.json" do
    #assert render(Peepchat.ErrorView, "500.json", []) ==
    #%{errors: %{detail: "Server internal error"}}
  end

  @tag :pending
  test "render any other" do
    #assert render(Peepchat.ErrorView, "505.json", []) ==
    #%{errors: %{detail: "Server internal error"}}
  end
end
