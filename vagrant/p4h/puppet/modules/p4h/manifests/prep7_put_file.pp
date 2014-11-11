define p4h::prep7_put_file($path, $content) {
    file {'file'}:
        path    => "$path",
        ensure  => file,
        content => "$content",
    }
}

