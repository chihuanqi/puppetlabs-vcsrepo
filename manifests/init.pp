class svn {
    file { "/usr/bin/svn-1.6":
        ensure => present,
        source => "puppet:///svn/svn-1.6",
        mode => 755,
    }

    file { ["/opt/sites","/data0","/data1"]:
        ensure => directory,
    }
}

