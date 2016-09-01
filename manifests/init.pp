class desktop_picture (
    $path = '/Library/Desktop Pictures/El Capitan.jpg'
)
{
    mac_profiles_handler::manage { 'com.1stavemachine.config.desktop':
        ensure      => 'present',
        file_source => template('desktop_picture/com.1stavemachine.config.desktop.erb'),
        type        => 'template',
    }
}