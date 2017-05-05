file { '/var/www/html/index.html' :
ensure => 'file' ,
content => '<h1> Hello Everyone </h1>' ,
}

