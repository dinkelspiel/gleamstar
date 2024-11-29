# gleamstar

The A* search algorithm implemented in gleam

[![Package Version](https://img.shields.io/hexpm/v/gleamstar)](https://hex.pm/packages/gleamstar)
[![Hex Docs](https://img.shields.io/badge/hex-docs-ffaff3)](https://hexdocs.pm/gleamstar/)

```sh
gleam add gleamstar@1
```
```gleam
import gleamstar

pub fn main() {
  gleamstar.a_star(#(0, 0), #(2, 2), [#(1, 1)])
  // Ok([#(0, 1), #(1, 2), #(2, 2)])
}
```

Further documentation can be found at <https://hexdocs.pm/gleamstar>.

## Development

```sh
gleam test  # Run the tests
```
