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

```elixir
def deps do
  [
    {:psil, git: "https://github.com/ajfAfg/psil.git", tag: "v0.1.0"}
  ]
end
```

## License

MIT

