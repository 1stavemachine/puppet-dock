class dock()

{
    mac_profiles_handler::manage { 'dockmaster.utility_imac':
        ensure      => 'present',
        file_source => template('dock/com.1stavemachine.utilitydock.mobileconfig.erb'),
        type        => 'template',
    }
}