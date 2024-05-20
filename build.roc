app [main] {
    cli: platform "https://github.com/roc-lang/basic-cli/releases/download/0.10.0/vNe6s9hWzoTZtFmNkvEICPErI9ptji_ySjicO6CkucY.tar.br",
}

import cli.Cmd
import cli.Task exposing [Task]

main =

    # generate glue for builtins and platform
    Cmd.exec "roc" ["glue", "glue.roc", "host/", "platform/main.roc"]
        |> Task.mapErr! ErrGeneratingGlue

    # build the host
    Cmd.exec "zig" ["build", "-Doptimize=ReleaseSmall"]
        |> Task.mapErr! ErrBuildingHost

    # copy pre-built binary into platform
    Cmd.exec "cp" ["-f", "zig-out/lib/host.wasm", "platform/host.wasm"]
        |> Task.mapErr! ErrCopyPrebuiltBinary
