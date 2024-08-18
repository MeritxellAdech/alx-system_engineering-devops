# This file has the Puppet script to prevent 500 Internal Server Error when curl -sI 127.0.0.1 is provided

exec { 'correct typo in wp-settings':
    command => "sed -i 's/class-wp-locale.phpp/class-wp-locale.php/' /var/www/html/wp-settings.php",
    onlyif  => "grep 'class-wp-locale.phpp' /var/www/html/wp-settings.php",
    path    => '/bin'
}
