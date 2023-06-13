defmodule LiveViewNativeSwiftUiCharts.MixProject do
  use Mix.Project

  def project do
    [
      app: :live_view_native_swift_ui_charts,
      version: "0.1.0",
      elixir: "~> 1.14",
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
      {:live_view_native_swift_ui, "~> 0.0.7"},
    ]
  end
end
