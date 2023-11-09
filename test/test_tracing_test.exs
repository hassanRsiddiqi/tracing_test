defmodule TestTracingTest do
  use ExUnit.Case
  doctest TestTracing

  test "greets the world" do
    assert TestTracing.hello() == :world
  end
end
