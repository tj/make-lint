
# make-lint

  ESLint `lint` target for Make with sane defaults.

## Installation

```
$ npm install --save-dev make-lint
```

## Example

Include, defaulting to `*.js`:

```Makefile
include node_modules/make-lint/index.mk
```

Specify the source:

```Makefile
SRC = lib/*.js
include node_modules/make-lint/index.mk
```

Specify configuration:

```Makefile
LINT_CONFIG = myconfig.json
```

Typically also:

```
test: lint
  # test stuff here
```

# License

  MIT