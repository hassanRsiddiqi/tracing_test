defmodule TestTracing.MixProject do
  use Mix.Project

  def project do
    [
      app: :test_tracing,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:svg_tracing, "~> 0.1.3"}
      # {:svg_tracing, path: "/Users/hassanraza/Documents/finalize/svg_tracing/destination_dir"}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
