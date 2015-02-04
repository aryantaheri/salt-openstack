packages:
  linux_headers: linux-headers-{{ grains['kernelrelease'] }}
  mysql_client: mysql-client
  python_mysql_library: python-mysqldb
  mysql_server: mysql-server
  rabbitmq: rabbitmq-server
  keystone: keystone
  glance: glance
  glance_pythonclient: python-glanceclient
  cinder_api: cinder-api
  cinder_scheduler: cinder-scheduler
  cinder_volume: cinder-volume
  lvm: lvm2
  apache: apache2
  apache_wsgi_module: libapache2-mod-wsgi
  memcached: memcached
  dashboard: openstack-dashboard
  neutron_server: neutron-server
  neutron_ml2: neutron-plugin-ml2
  neutron_l2_agent: neutron-plugin-openvswitch-agent
  openvswitch: openvswitch-switch
  openvswitch_datapath_dkms: openvswitch-datapath-dkms
  neutron_dhcp_agent: neutron-dhcp-agent
  neutron_l3_agent: neutron-l3-agent
  neutron_metadata_agent: neutron-metadata-agent
  neutron_common: neutron-common
  conntrack: conntrack
  nova_api: nova-api
  nova_conductor: nova-conductor
  nova_scheduler: nova-scheduler
  nova_cert: nova-cert
  nova_consoleauth: nova-consoleauth
  nova_novncproxy: nova-novncproxy
  nova_compute: nova-compute
  nova_compute_kvm: nova-compute-kvm
  python_guestfs: python-guestfs
  nova_pythonclient: python-novaclient
  nova_ajax_console_proxy: nova-ajax-console-proxy
  novnc: novnc
  heat_api: heat-api
  heat_api_cfn: heat-api-cfn
  heat_engine: heat-engine
  python_keystone: python-keystoneclient
  neutron_pythonclient: python-neutronclient
  cinder_pythonclient: python-cinderclient
  heat_pythonclient: python-heatclient
  python_pip: python-pip

services:
  mysql: mysql
  rabbitmq: rabbitmq-server
  keystone: keystone
  glance_api: glance-api
  glance_registry: glance-registry
  cinder_api: cinder-api
  cinder_scheduler: cinder-scheduler
  cinder_volume: cinder-volume
  iscsi_target: tgt
  apache: apache2
  memcached: memcached
  neutron_server: neutron-server
  neutron_l2_agent: neutron-plugin-openvswitch-agent
  openvswitch: openvswitch-switch
  neutron_dhcp_agent: neutron-dhcp-agent
  neutron_l3_agent: neutron-l3-agent
  neutron_metadata_agent: neutron-metadata-agent
  nova_api: nova-api
  nova_conductor: nova-conductor
  nova_scheduler: nova-scheduler
  nova_cert: nova-cert
  nova_consoleauth: nova-consoleauth
  nova_novncproxy: nova-novncproxy
  nova_compute: nova-compute
  heat_api: heat-api
  heat_api_cfn: heat-api-cfn
  heat_engine: heat-engine

conf_files:
  mysql: "/etc/mysql/my.cnf"
  rabbitmq: "/etc/rabbitmq/rabbitmq-env.conf"
  keystone: "/etc/keystone/keystone.conf"
  glance_api: "/etc/glance/glance-api.conf"
  glance_registry: "/etc/glance/glance-registry.conf"
  cinder: "/etc/cinder/cinder.conf"
  apache_dashboard_enabled_conf: "/etc/apache2/conf-enabled/openstack-dashboard.conf"
  apache_dashboard_conf: "/etc/apache2/conf-available/openstack-dashboard.conf"
  neutron: "/etc/neutron/neutron.conf"
  neutron_ml2: "/etc/neutron/plugins/ml2/ml2_conf.ini"
  neutron_l2_agent: "/etc/neutron/plugins/openvswitch/ovs_neutron_plugin.ini"
  neutron_dhcp_agent: "/etc/neutron/dhcp_agent.ini"
  neutron_dnsmasq: "/etc/neutron/dnsmasq-neutron.conf"
  neutron_l3_agent: "/etc/neutron/l3_agent.ini"
  neutron_metadata_agent: "/etc/neutron/metadata_agent.ini"
  syslinux: "/etc/sysctl.conf"
  nova: "/etc/nova/nova.conf"
  nova_compute: "/etc/nova/nova-compute.conf"
  heat: "/etc/heat/heat.conf"
