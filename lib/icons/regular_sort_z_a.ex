defmodule Boxicon.RegularSortZA do
  use Surface.Component

  @doc "Width & height of the icon"
  prop size, :integer, default: 24

  @doc "CSS classes for the wrapping svg element"
  prop class, :string, default: ""

  @impl true
  def render(assigns) do
    ~F"""
      <svg xmlns="http://www.w3.org/2000/svg" width={"#{@size}"} height={"#{@size}"} class={"#{@class}"} viewBox="0 0 24 24"><path d="M19.707 14.707A1 1 0 0 0 19 13h-7v2h4.586l-4.293 4.293A1 1 0 0 0 13 21h7v-2h-4.586l4.293-4.293zM6 3.99l-4 4h3v12h2v-12h3zM17 3h-2c-.417 0-.79.259-.937.649l-2.75 7.333h2.137L14.193 9h3.613l.743 1.981h2.137l-2.75-7.333A1 1 0 0 0 17 3zm-2.057 4 .75-2h.613l.75 2h-2.113z"/></svg>
    """
  end

end
