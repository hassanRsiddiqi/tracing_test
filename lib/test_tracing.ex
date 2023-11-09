defmodule TestTracing do
  @moduledoc """
  Documentation for `TestTracing`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> TestTracing.hello()
      :world

  """
  def hello do
    SvgTracing.trace("input.jpg", "output1.svg")
  end
end
