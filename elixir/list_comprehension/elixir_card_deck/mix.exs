defmodule ElixirCardDeck.Mixfile do
  use Mix.Project

  def project do
    [ app: :elixir_card_deck,
      version: "0.0.1",
      elixir: "~> 0.15.0-dev",
      deps: deps ]
  end

  # Configuration for the OTP application
  def application do
    []
  end

  # Returns the list of dependencies in the format:
  # { :foobar, "~> 0.1", git: "https://github.com/elixir-lang/foobar.git" }
  defp deps do
    []
  end
end
