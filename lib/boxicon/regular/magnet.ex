defmodule Boxicon.Regular.Magnet do
  @moduledoc "regular/magnet"
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
    <svg xmlns="http://www.w3.org/2000/svg" class={@class} fill={@fill} stroke={@stroke} width={@size} height={@size} viewBox="0 0 24 24" aria-hidden="true"><path d="M19 3h-3c-1.103 0-2 .897-2 2v8c0 1.103-.897 2-2 2s-2-.897-2-2V5c0-1.103-.897-2-2-2H5c-1.103 0-2 .897-2 2v8c0 4.963 4.037 9 9 9s9-4.037 9-9V5c0-1.103-.897-2-2-2zm-3 2h3v3h-3V5zM5 5h3v3H5V5zm7 15c-3.859 0-7-3.141-7-7v-3h3v3c0 2.206 1.794 4 4 4s4-1.794 4-4v-3h3v3c0 3.859-3.141 7-7 7z"/></svg>
    """
  end
end
