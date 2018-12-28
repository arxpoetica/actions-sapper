# GitHub Action for Sapper

This Action wraps the [Sapper CLI](https://github.com/sveltejs/sapper) to enable common Sapper commands.

## Usage

```workflow
workflow "Deploy on Sapper" {
  on = "push"
  resolves = ["Build"]
}

action "Build" {
  uses = "arxpoetica/actions-sapper@master"
}

# etc.
```

## License

The Dockerfile and associated scripts and documentation in this project are released under the [MIT License](LICENSE).
