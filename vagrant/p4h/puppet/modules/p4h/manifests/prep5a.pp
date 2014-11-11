class p4h::prep5a ($var1="Default var1", $var2="Default var2") {
    include prep5b
    include prep5b

    file { 'garbage':
        path    => '/tmp/garbage.txt',
        ensure  => file,
        content => "${var1} ${var2}",
    }
}
