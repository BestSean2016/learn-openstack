#!/bin/sh

stopServices() {

	# systemctl stop qemu-guest-agent.service
	echo "stop neutron-metadata-agent.service    "
	systemctl stop neutron-metadata-agent.service
	echo "stop neutron-linuxbridge-agent.service "
	systemctl stop neutron-linuxbridge-agent.service
	echo "stop neutron-l3-agent.service          "
	systemctl stop neutron-l3-agent.service
	echo "stop neutron-dhcp-agent.service        "
	systemctl stop neutron-dhcp-agent.service
	echo "stop neutron-server.service            "
	systemctl stop neutron-server.service
	echo "stop openstack-nova-compute.service    "
	systemctl stop openstack-nova-compute.service
	echo "stop openstack-nova-scheduler.service  "
	systemctl stop openstack-nova-scheduler.service
	# echo "stop openstack-nova-novncproxy.service "
	# systemctl stop openstack-nova-novncproxy.service
	echo "stop openstack-nova-consoleauth.service"
	systemctl stop openstack-nova-consoleauth.service
	echo "stop openstack-nova-conductor.service  "
	systemctl stop openstack-nova-conductor.service
	echo "stop openstack-nova-cert.service       "

	systemctl stop openstack-nova-cert.service
	echo "stop openstack-nova-api.service        "
	systemctl stop openstack-nova-api.service
	echo "stop openstack-glance-registry.service "
	systemctl stop openstack-glance-registry.service
	echo "stop openstack-glance-api.service      "
	systemctl stop openstack-glance-api.service
	echo "stop netcf-transaction.service         "
	systemctl stop netcf-transaction.service
	echo "stop multipathd.service                "
	systemctl stop multipathd.service
	echo "stop mongod.service                    "
	systemctl stop mongod.service
	echo "stop ModemManager.service              "
	systemctl stop ModemManager.service
	echo "stop memcached.service                 "
	systemctl stop memcached.service
	echo "stop mdmonitor.service                 "
	systemctl stop mdmonitor.service
	echo "stop mariadb.service                   "
	systemctl stop mariadb.service
	echo "stop libvirtd.service                  "
	systemctl stop libvirtd.service
	echo "stop libstoragemgmt.service            "
	systemctl stop libstoragemgmt.service
	echo "stop ksmtuned.service                  "
	systemctl stop ksmtuned.service
	echo "stop ksm.service                       "
	systemctl stop ksm.service
	echo "stop iscsi.service                     "
	systemctl stop iscsi.service
	echo "stop ipmievd.service                   "
	systemctl stop ipmievd.service
	echo "stop hypervvssd.service                "


	systemctl stop hypervvssd.service
	echo "stop hypervkvpd.service                "
	systemctl stop hypervkvpd.service
	echo "stop httpd.service                     "
	systemctl stop httpd.service
	echo "stop rabbitmq-server.service           "
	systemctl stop rabbitmq-server.service
	# echo "stop getty@.service                    "
	# systemctl stop getty@.service
	echo "stop gdm.socket                        "
	systemctl stop gdm.socket
	echo "stop gdm.service                       "
	systemctl stop gdm.service
	echo "stop dmraid-activation.service         "
	systemctl stop dmraid-activation.service

	# systemctl stop display-manager.service
	# systemctl stop dbus-org.freedesktop.ModemManager1.service
	# systemctl stop dbus-org.bluez.service
	#
	# systemctl enable display-manager.service
	# systemctl enable dbus-org.freedesktop.ModemManager1.service
	# systemctl enable dbus-org.bluez.service

	echo "stop nfs-client.target       "
	systemctl stop nfs-client.target
	echo "stop rpcbind.socket          "
	systemctl stop rpcbind.socket
	echo "stop iscsiuio.socket         "
	systemctl stop iscsiuio.socket
	echo "stop iscsid.socket           "
	systemctl stop iscsid.socket
	echo "stop vmtoolsd.service        "
	systemctl stop vmtoolsd.service
	echo "stop sysstat.service         "
	systemctl stop sysstat.service
	echo "stop spice-vdagentd.service  "
	systemctl stop spice-vdagentd.service
	echo "stop smartd.service          "
	systemctl stop smartd.service
	echo "stop rtkit-daemon.service    "
	systemctl stop rtkit-daemon.service
	echo "stop rngd.service            "
	systemctl stop rngd.service
	echo "stop cups.service            "
	systemctl stop cups.service
	echo "stop cups.socket             "
	systemctl stop cups.socket
	echo "stop chronyd.service         "
	systemctl stop chronyd.service
	echo "stop bluetooth.service       "
	systemctl stop bluetooth.service
	echo "stop atd.service             "
	systemctl stop atd.service
	echo "stop accounts-daemon.service "
	systemctl stop accounts-daemon.service
	echo "stop abrt-xorg.service       "
	systemctl stop abrt-xorg.service
	echo "stop abrt-vmcore.service     "
	systemctl stop abrt-vmcore.service
	echo "stop abrt-oops.service       "
	systemctl stop abrt-oops.service
	echo "stop abrt-ccpp.service       "
	systemctl stop abrt-ccpp.service
	echo "stop abrtd.service           "
	systemctl stop abrtd.service
	echo "stop cups.path               "
	systemctl stop cups.path
	echo "stop auditd.service          "
	systemctl stop auditd.service

}


echo "Please Enter Your Name:"
read name
echo "Hello $name, Are You SURE all instance was stopped? [yes/n]"
read stopped

if [ "$stopped" == "yes" ]
then
	stopServices
fi

