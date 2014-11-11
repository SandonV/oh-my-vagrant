class prep6(){

    $hostname = ${hostname}
    $special = template("prep6m/templates/prep6.erb")
    if $special == 'true' {
        notify {"Host is special":}
    } else {
        notify {"Host is unspecial":}
    }
}
