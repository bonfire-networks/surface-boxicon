defmodule Boxicon.Logos.Baidu do
  @moduledoc "logos/baidu"
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
    <svg xmlns="http://www.w3.org/2000/svg" class={@class} fill={@fill} stroke={@stroke} width={@size} height={@size} viewBox="0 0 24 24" aria-hidden="true"><path d="M6.217 12.486c1.964-.422 1.693-2.772 1.637-3.287-.096-.788-1.028-2.172-2.291-2.061-1.588.141-1.821 2.44-1.821 2.44-.216 1.06.515 3.33 2.475 2.908m3.646-3.944c1.084 0 1.959-1.251 1.959-2.792 0-1.537-.871-2.785-1.955-2.785-1.086 0-1.966 1.242-1.966 2.785s.88 2.792 1.965 2.792m4.671.186c1.454.195 2.38-1.355 2.568-2.53.188-1.166-.754-2.528-1.776-2.763-1.031-.237-2.303 1.411-2.431 2.484-.136 1.318.188 2.627 1.634 2.813m5.751 1.973c0-.562-.46-2.253-2.19-2.253-1.729 0-1.965 1.596-1.965 2.726 0 1.077.089 2.573 2.247 2.528 2.148-.052 1.913-2.438 1.913-3.002M18.1 15.626s-2.247-1.739-3.557-3.613c-1.776-2.768-4.304-1.64-5.144-.239-.845 1.418-2.153 2.306-2.339 2.544-.188.232-2.709 1.596-2.147 4.079.563 2.483 2.528 2.439 2.528 2.439s1.446.142 3.133-.234c1.686-.375 3.13.091 3.13.091s3.92 1.317 5.005-1.212c1.072-2.537-.61-3.847-.61-3.847"/></svg>
    """
  end
end