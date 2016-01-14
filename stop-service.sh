#!/bin/sh

stopServices() {


	# systemctl stop qemu-guest-agent.service
	echo "neutron-metadata-agent.service    "
	systemctl stop neutron-metadata-agent.service
	echo "neutron-linuxbridge-agent.service "
	systemctl stop neutron-linuxbridge-agent.service
	echo "neutron-l3-agent.service          "
	systemctl stop neutron-l3-agent.service
	echo "neutron-dhcp-agent.service        "
	systemctl stop neutron-dhcp-agent.service
	echo "neutron-server.service            "
	systemctl stop neutron-server.service
	echo "openstack-nova-compute.service    "
	systemctl stop openstack-nova-compute.service
	echo "openstack-nova-scheduler.service  "
	systemctl stop openstack-nova-scheduler.service
	echo "openstack-nova-novncproxy.service "
	systemctl stop openstack-nova-novncproxy.service
	echo "openstack-nova-consoleauth.service"
	systemctl stop openstack-nova-consoleauth.service
	echo "openstack-nova-conductor.service  "
	systemctl stop openstack-nova-conductor.service
	echo "openstack-nova-cert.service       "

	systemctl stop openstack-nova-cert.service
	echo "openstack-nova-api.service        "
	systemctl stop openstack-nova-api.service
	echo "openstack-glance-registry.service "
	systemctl stop openstack-glance-registry.service
	echo "openstack-glance-api.service      "
	systemctl stop openstack-glance-api.service
	echo "netcf-transaction.service         "
	systemctl stop netcf-transaction.service
	echo "multipathd.service                "
	systemctl stop multipathd.service
	echo "mongod.service                    "
	systemctl stop mongod.service
	echo "ModemManager.service              "
	systemctl stop ModemManager.service
	echo "memcached.service                 "
	systemctl stop memcached.service
	echo "mdmonitor.service                 "
	systemctl stop mdmonitor.service
	echo "mariadb.service                   "
	systemctl stop mariadb.service
	echo "libvirtd.service                  "
	systemctl stop libvirtd.service
	echo "libstoragemgmt.service            "
	systemctl stop libstoragemgmt.service
	echo "ksmtuned.service                  "
	systemctl stop ksmtuned.service
	echo "ksm.service                       "
	systemctl stop ksm.service
	echo "iscsi.service                     "
	systemctl stop iscsi.service
	echo "ipmievd.service                   "
	systemctl stop ipmievd.service
	echo "hypervvssd.service                "


	systemctl stop hypervvssd.service
	echo "hypervkvpd.service                "
	systemctl stop hypervkvpd.service
	echo "httpd.service                     "
	systemctl stop httpd.service
	echo "rabbitmq-server.service           "
	systemctl stop rabbitmq-server.service
	# echo "getty@.service                    "
	# systemctl stop getty@.service
	echo "gdm.socket                        "
	systemctl stop gdm.socket
	echo "gdm.service                       "
	systemctl stop gdm.service
	echo "dmraid-activation.service         "
	systemctl stop dmraid-activation.service

	# systemctl stop display-manager.service
	# systemctl stop dbus-org.freedesktop.ModemManager1.service
	# systemctl stop dbus-org.bluez.service
	#
	# systemctl enable display-manager.service
	# systemctl enable dbus-org.freedesktop.ModemManager1.service
	# systemctl enable dbus-org.bluez.service

	echo "nfs-client.target       "
	systemctl stop nfs-client.target
	echo "rpcbind.socket          "
	systemctl stop rpcbind.socket
	echo "iscsiuio.socket         "
	systemctl stop iscsiuio.socket
	echo "iscsid.socket           "
	systemctl stop iscsid.socket
	echo "vmtoolsd.service        "
	systemctl stop vmtoolsd.service
	echo "sysstat.service         "
	systemctl stop sysstat.service
	echo "spice-vdagentd.service  "
	systemctl stop spice-vdagentd.service
	echo "smartd.service          "
	systemctl stop smartd.service
	echo "rtkit-daemon.service    "
	systemctl stop rtkit-daemon.service
	echo "rngd.service            "
	systemctl stop rngd.service
	echo "cups.service            "
	systemctl stop cups.service
	echo "cups.socket             "
	systemctl stop cups.socket
	echo "chronyd.service         "
	systemctl stop chronyd.service
	echo "bluetooth.service       "
	systemctl stop bluetooth.service
	echo "atd.service             "
	systemctl stop atd.service
	echo "accounts-daemon.service "
	systemctl stop accounts-daemon.service
	echo "abrt-xorg.service       "
	systemctl stop abrt-xorg.service
	echo "abrt-vmcore.service     "
	systemctl stop abrt-vmcore.service
	echo "abrt-oops.service       "
	systemctl stop abrt-oops.service
	echo "abrt-ccpp.service       "
	systemctl stop abrt-ccpp.service
	echo "abrtd.service           "
	systemctl stop abrtd.service
	echo "cups.path               "
	systemctl stop cups.path
	echo "auditd.service          "
	systemctl stop auditd.service

}

echo "Please Enter Your Name: "
read name
echo "Hello $name, Are you SURE all instances was shutdown?[yes/n]"
read sure
if [ "$sure" = "yes" ]
then
    stopServices
fi

