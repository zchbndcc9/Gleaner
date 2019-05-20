defmodule Gleaner.MixProject do
  use Mix.Project

  def project do
    [
      app: :gleaner,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: [:logger]
    ]
  end

  defp deps do
    [
      {:quinn, "~> 1.1.3"},
    ]
  end
end
