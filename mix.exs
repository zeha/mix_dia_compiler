defmodule MixDiaCompiler.Mixfile do
  use Mix.Project

  def project do
    [app: :mix_dia_compiler,
     version: "0.1.0",
     elixir: "~> 1.2",
     build_embedded: Mix.env == :prod,
     start_permanent: Mix.env == :prod,
     deps: deps]
  end

  def application do
    [applications: []]
  end

  defp deps do
    []
  end
end
