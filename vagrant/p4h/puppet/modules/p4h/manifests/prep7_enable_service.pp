define p4h::prep7_enable_service($user = $title, $service) {
    service { "$service":
        ensure  => "running",
        enable  => "true",
        require => User[$user],
    }
}

