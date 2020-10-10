function deelte-folder {
    param(
        [String] $Path
    )
    Remove-Item $path -Recurse
}
