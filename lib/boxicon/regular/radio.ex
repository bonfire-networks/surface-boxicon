defmodule Boxicon.Regular.Radio do
  @moduledoc "regular/radio"
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
    <svg xmlns="http://www.w3.org/2000/svg" class={@class} fill={@fill} stroke={@stroke} width={@size} height={@size} viewBox="0 0 24 24" aria-hidden="true"><path d="m20.25 5.025-7.898-2.962-.703 1.873L14.484 5H4c-1.103 0-2 .897-2 2v12c0 1.103.897 2 2 2h16c1.103 0 2-.897 2-2V7c0-1.018-.767-1.85-1.75-1.975zM4 19v-7h16v-2H4V7h16l.001 12H4z"/><circle cx="16.5" cy="15.5" r="2.5"/><path d="M6 15h4.999v2H6z"/></svg>
    """
  end
end
