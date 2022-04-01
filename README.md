# PSIL

A joke library like LISP

## Examples

`car/1` returns the car.

```elixir
iex> import Psil
iex> car [1, 2, 3]
"🚗"
```

`cdr/1` returns the rest of the list 😎 .

```elixir
iex> import Psil
iex> cdr [1, 2, 3]
[2,3]
```

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `psil` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:psil, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at <https://hexdocs.pm/psil>.
