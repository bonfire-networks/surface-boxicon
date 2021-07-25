defmodule Boxicon.Logos.ProductHunt do
  use Surface.Component

  @doc "Name as described in https://boxicons.com/"
  prop name, :string, required: true

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} viewBox="0 0 24 24"><path d="M13.337 9h-2.838v3h2.838a1.501 1.501 0 1 0 0-3z"/><path d="M12 2C6.477 2 2 6.477 2 12s4.477 10 10 10 10-4.477 10-10S17.523 2 12 2zm1.337 12h-2.838v3H8.501V7h4.837a3.498 3.498 0 0 1 3.499 3.499 3.499 3.499 0 0 1-3.5 3.501z"/></svg>
    """
  end

end
