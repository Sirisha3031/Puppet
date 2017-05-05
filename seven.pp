service { 'httpd':
        ensure => 'running', #'stopped',
        #name =>'httpd' #Useful where the service name differs,
        enable => true, #false
}

