# Identicon

This project makes identicons.

Identicons are always square 250px by 250px images based on the provided name. 

Example:

iex> Identicon.main("foobar")
      :ok



> <img src="foobar.png" alt="foobar`" width="250"/>

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `identicon` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:identicon, "~> 0.1.0"}
  ]
end
```

