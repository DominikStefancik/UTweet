# build project; if argument "--release" is provided, the build is in the Release mode
build *ARGS:
    cargo build {{ARGS}}

# run cargo check
check:
    cargo check

# run cargo clippy
clippy:
    cargo clippy

# run backend server
serve-backend:
    cargo run -p backend/server

# run frontend server
serve-frontend:
    cargo run -p frontend