# Apache manifest to fix 500 Internal Server Error

exec { 'correct typo in wp-settings file':
    command => "sed -i 's/class-wp-locale.phpp/class-wp-locale.php/' /var/www/html/wp-settings.php",
    file    => "/bin"
}
