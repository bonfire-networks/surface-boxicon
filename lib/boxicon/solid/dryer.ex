defmodule Boxicon.Solid.Dryer do
  @moduledoc "solid/dryer"
  use Surface.Component
  import Boxicon

  @doc "css class"
  prop class, :css_class, default: "w-5 h-5"

  @doc "svg fill (default: currentColor)"
  prop fill, :string, default: "currentColor"

  @doc "svg stroke (default: )"
  prop stroke, :string, default: ""

  @doc "Width & height of the icon (default: 100%)"
  prop size, :string, default: "100%"

  def render(assigns) do
    ~F"""
    <svg xmlns="http://www.w3.org/2000/svg" class={@class} fill={@fill} stroke={@stroke} width={@size} height={@size} viewBox="0 0 24 24" aria-hidden="true"><path d="M4 22h16a1 1 0 0 0 1-1V5c0-1.654-1.346-3-3-3H6C4.346 2 3 3.346 3 5v16a1 1 0 0 0 1 1zM18 3.924a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm-3 0a1 1 0 1 1 0 2 1 1 0 0 1 0-2zm-3 3.117c3.309 0 6 2.691 6 6s-2.691 6-6 6-6-2.691-6-6 2.691-6 6-6z"/><path d="M9.32 12.265c-.415.384-1.041.964-1.041 2.067 0 1.104.626 1.684 1.041 2.068.352.325.4.398.4.6h2c0-1.104-.626-1.684-1.041-2.068-.352-.325-.4-.398-.4-.6s.048-.275.4-.6c.414-.384 1.041-.964 1.041-2.068 0-1.103-.626-1.683-1.041-2.066-.351-.325-.399-.397-.399-.598h-2c0 1.104.627 1.683 1.042 2.066.351.324.399.396.399.597-.001.203-.05.276-.401.602zm4 0c-.414.384-1.04.964-1.04 2.067s.626 1.684 1.04 2.067c.351.325.399.398.399.601h2c0-1.104-.626-1.684-1.04-2.067-.351-.325-.399-.398-.399-.601s.049-.275.399-.601c.414-.384 1.04-.964 1.04-2.068 0-1.103-.626-1.682-1.04-2.065-.35-.324-.399-.397-.399-.598h-2c0 1.103.626 1.683 1.041 2.066.35.324.398.397.398.598.001.202-.048.275-.399.601z"/></svg>
    """
  end
end
