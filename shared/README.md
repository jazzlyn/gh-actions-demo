# shared

Plain source shared between `monorepo-app-b` and `monorepo-app-c` (no own
`package.json` — mirrors a real repo pattern where a `shared/` folder
is consumed by some packages via an import alias but isn't independently
testable). Used here only to test that changes to `shared/**` correctly
trigger the CI matrix jobs for the packages that depend on it, while
leaving unrelated packages (like `monorepo-app-a`) untouched.
