defmodule Boxicon.Regular.Carousel do
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
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} viewBox="0 0 24 24"><path d="M4 19h2c0 1.103.897 2 2 2h8c1.103 0 2-.897 2-2h2c1.103 0 2-.897 2-2V7c0-1.103-.897-2-2-2h-2c0-1.103-.897-2-2-2H8c-1.103 0-2 .897-2 2H4c-1.103 0-2 .897-2 2v10c0 1.103.897 2 2 2zM20 7v10h-2V7h2zM8 5h8l.001 14H8V5zM4 7h2v10H4V7z"/></svg>
    """
  end

end
