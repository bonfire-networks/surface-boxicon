defmodule Boxicon.Regular.Cast do
  @moduledoc "regular/cast"
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
    <svg xmlns="http://www.w3.org/2000/svg" class={@class} fill={@fill} stroke={@stroke} width={@size} height={@size} viewBox="0 0 24 24" aria-hidden="true"><path d="M11 21.001h2C13 14.935 8.065 10 2 10v2c4.962 0 9 4.038 9 9.001z"/><path d="M7 21.001h2C9 17.141 5.86 14 2 14v2c2.757 0 5 2.243 5 5.001z"/><circle cx="3.5" cy="19.5" r="1.5"/><path d="M20 4H4c-1.103 0-2 .897-2 2v2.052c.68.025 1.349.094 2 .217V6h16v13h-5.269c.123.651.191 1.32.217 2H20c1.103 0 2-.897 2-2V6c0-1.103-.897-2-2-2z"/></svg>
    """
  end
end