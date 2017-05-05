service { 'httpd':
        ensure => 'running', #'stopped',
        #name =>'httpd' #Useful where the service name differs,
        enable => true, #false
}

file { '/var/www/html/index2.html' :
ensure => 'file' ,
content => '<h1> Hello Everyone </h1>' ,
}

