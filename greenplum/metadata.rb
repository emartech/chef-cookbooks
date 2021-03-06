name              'greenplum'
maintainer        'Emarsys Hungary - R&D Office'
maintainer_email  'istvan.demeter@emarsys.com'
description       'Installs and configures GreenPlum Single Node Edition Database on CentOS/RedHat'
version           '0.1.8'

supports 'centos'
supports 'redhat'

attribute 'greenplum',
          display_name: 'GreenPlum Hash',
          description:  'Hash of GreenPlum attributes',
          type:         'hash'
