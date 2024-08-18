# Terminate the killmenow process

exec { 'terminate process':
    command => 'pkill -f killmenow',
    path    => '/usr/bin/'
}
