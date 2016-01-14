
	systemctl start auditd.service
	echo "start auditd.service          "
	systemctl start cups.path
	echo "start cups.path               "
	systemctl start abrtd.service
	echo "start abrtd.service           "
	systemctl start abrt-ccpp.service
	echo "start abrt-ccpp.service       "
	systemctl start abrt-oops.service
	echo "start abrt-oops.service       "
	systemctl start abrt-vmcore.service
	echo "start abrt-vmcore.service     "
	systemctl start abrt-xorg.service
	echo "start abrt-xorg.service       "
	systemctl start accounts-daemon.service
	echo "start accounts-daemon.service "
	systemctl start atd.service
	echo "start atd.service             "
	systemctl start bluetooth.service
	echo "start bluetooth.service       "
	systemctl start chronyd.service
	echo "start chronyd.service         "
	systemctl start cups.socket
	echo "start cups.socket             "
	systemctl start cups.service
	echo "start cups.service            "
	systemctl start rngd.service
	echo "start rngd.service            "
	systemctl start rtkit-daemon.service
	echo "start rtkit-daemon.service    "
	systemctl start smartd.service
	echo "start smartd.service          "
	systemctl start spice-vdagentd.service
	echo "start spice-vdagentd.service  "
	systemctl start sysstat.service
	echo "start sysstat.service         "
	systemctl start vmtoolsd.service
	echo "start vmtoolsd.service        "
	systemctl start iscsid.socket
	echo "start iscsid.socket           "
	systemctl start iscsiuio.socket
	echo "start iscsiuio.socket         "
	systemctl start rpcbind.socket
	echo "start rpcbind.socket          "
	systemctl start nfs-client.target
	echo "start nfs-client.target       "

	# systemctl enable dbus-org.bluez.service
	# systemctl enable dbus-org.freedesktop.ModemManager1.service
	# systemctl enable display-manager.service
	#
	# systemctl start dbus-org.bluez.service
	# systemctl start dbus-org.freedesktop.ModemManager1.service
	# systemctl start display-manager.service

	systemctl start dmraid-activation.service
	echo "start dmraid-activation.service         "
	systemctl start gdm.socket
	echo "start gdm.socket                        "
        systemctl start gdm.service
        echo "start gdm.service                       "
 	# systemctl start getty@.service
	# echo "start getty@.service                    "
	systemctl start rabbitmq-server.service
	echo "start rabbitmq-server.service           "
	systemctl start httpd.service
	echo "start httpd.service                     "
	systemctl start hypervkvpd.service
	echo "start hypervkvpd.service                "
	systemctl start hypervvssd.service


	echo "start hypervvssd.service                "
	systemctl start ipmievd.service
	echo "start ipmievd.service                   "
	systemctl start iscsi.service
	echo "start iscsi.service                     "
	systemctl start ksm.service
	echo "start ksm.service                       "
	systemctl start ksmtuned.service
	echo "start ksmtuned.service                  "
	systemctl start libstoragemgmt.service
	echo "start libstoragemgmt.service            "
	systemctl start libvirtd.service
	echo "start libvirtd.service                  "
	systemctl start mariadb.service
	echo "start mariadb.service                   "
	systemctl start mdmonitor.service
	echo "start mdmonitor.service                 "
	systemctl start memcached.service
	echo "start memcached.service                 "
	systemctl start ModemManager.service
	echo "start ModemManager.service              "
	systemctl start mongod.service
	echo "start mongod.service                    "
	systemctl start multipathd.service
	echo "start multipathd.service                "
	systemctl start netcf-transaction.service
	echo "start netcf-transaction.service         "
	systemctl start openstack-glance-api.service
	echo "start openstack-glance-api.service      "
	systemctl start openstack-glance-registry.service
	echo "start openstack-glance-registry.service "
	systemctl start openstack-nova-api.service
	echo "start openstack-nova-api.service        "
	systemctl start openstack-nova-cert.service

	echo "start openstack-nova-cert.service       "
	systemctl start openstack-nova-conductor.service
	echo "start openstack-nova-conductor.service  "
	systemctl start openstack-nova-consoleauth.service
	echo "start openstack-nova-consoleauth.service"
	# systemctl start openstack-nova-novncproxy.service
	# echo "start openstack-nova-novncproxy.service "
	systemctl start openstack-nova-scheduler.service
	echo "start openstack-nova-scheduler.service  "
	systemctl start openstack-nova-compute.service
	echo "start openstack-nova-compute.service    "
	systemctl start neutron-server.service
	echo "start neutron-server.service            "
	systemctl start neutron-dhcp-agent.service
	echo "start neutron-dhcp-agent.service        "
	systemctl start neutron-l3-agent.service
	echo "start neutron-l3-agent.service          "
	systemctl start neutron-linuxbridge-agent.service
	echo "start neutron-linuxbridge-agent.service "
	systemctl start neutron-metadata-agent.service
	echo "start neutron-metadata-agent.service    "
	# systemctl start qemu-guest-agent.service

