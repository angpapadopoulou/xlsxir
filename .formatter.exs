[
  inputs:
    [
      "*.{heex,ex,exs}",
      "{config,lib,test}/**/*.{heex,ex,exs}"
    ]
    |> Enum.flat_map(&Path.wildcard(&1, match_dot: true))
]
