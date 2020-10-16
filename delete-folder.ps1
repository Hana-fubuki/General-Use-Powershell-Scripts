function delte-folder {
    param(
        [String] $Path
    )
    Remove-Item $path -Recurse
}
