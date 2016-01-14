systemctl start cups.path                        
echo "cups.path               "
systemctl start auditd.service                   
echo "auditd.service          "
systemctl start abrtd.service                    
echo "abrtd.service           "
systemctl start abrt-ccpp.service                
echo "abrt-ccpp.service       "
systemctl start abrt-oops.service                
echo "abrt-oops.service       "
systemctl start abrt-vmcore.service              
echo "abrt-vmcore.service     "
systemctl start abrt-xorg.service                
echo "abrt-xorg.service       "
systemctl start accounts-daemon.service          
echo "accounts-daemon.service "
systemctl start atd.service                      
echo "atd.service             "
systemctl start bluetooth.service                
echo "bluetooth.service       "
systemctl start chronyd.service                  
echo "chronyd.service         "
systemctl start cups.socket                      
echo "cups.socket             "
systemctl start cups.service                     
echo "cups.service            "
systemctl start rngd.service                     
echo "rngd.service            "
systemctl start rtkit-daemon.service             
echo "rtkit-daemon.service    "
systemctl start smartd.service                   
echo "smartd.service          "
systemctl start spice-vdagentd.service           
echo "spice-vdagentd.service  "
systemctl start sysstat.service                  
echo "sysstat.service         "
systemctl start vmtoolsd.service                 
echo "vmtoolsd.service        "
systemctl start iscsid.socket                    
echo "iscsid.socket           "
systemctl start iscsiuio.socket                  
echo "iscsiuio.socket         "
systemctl start rpcbind.socket                   
echo "rpcbind.socket          "
systemctl start nfs-client.target                
echo "nfs-client.target       "

# systemctl enable dbus-org.bluez.service
# systemctl enable dbus-org.freedesktop.ModemManager1.service
# systemctl enable display-manager.service
#
# systemctl start dbus-org.bluez.service
# systemctl start dbus-org.freedesktop.ModemManager1.service
# systemctl start display-manager.service

systemctl start dmraid-activation.service              
echo "dmraid-activation.service         "
systemctl start gdm.service                            
echo "gdm.service                       "
systemctl start gdm.socket                            
echo "gdm.socket                        "
# systemctl start getty@.service                         
# echo "getty@.service                    "
systemctl start rabbitmq-server.service                
echo "rabbitmq-server.service           "
systemctl start httpd.service                          
echo "httpd.service                     "
systemctl start hypervkvpd.service                     
echo "hypervkvpd.service                "
systemctl start hypervvssd.service                     


echo "hypervvssd.service                "
systemctl start ipmievd.service                        
echo "ipmievd.service                   "
systemctl start iscsi.service                          
echo "iscsi.service                     "
systemctl start ksm.service                            
echo "ksm.service                       "
systemctl start ksmtuned.service                       
echo "ksmtuned.service                  "
systemctl start libstoragemgmt.service                 
echo "libstoragemgmt.service            "
systemctl start libvirtd.service                       
echo "libvirtd.service                  "
systemctl start mariadb.service                        
echo "mariadb.service                   "
systemctl start mdmonitor.service                      
echo "mdmonitor.service                 "
systemctl start memcached.service                      
echo "memcached.service                 "
systemctl start ModemManager.service                   
echo "ModemManager.service              "
systemctl start mongod.service                         
echo "mongod.service                    "
systemctl start multipathd.service                     
echo "multipathd.service                "
systemctl start netcf-transaction.service              
echo "netcf-transaction.service         "
systemctl start openstack-glance-api.service           
echo "openstack-glance-api.service      "
systemctl start openstack-glance-registry.service      
echo "openstack-glance-registry.service "
systemctl start openstack-nova-api.service             
echo "openstack-nova-api.service        "
systemctl start openstack-nova-cert.service           

echo "openstack-nova-cert.service       "
systemctl start openstack-nova-conductor.service       
echo "openstack-nova-conductor.service  "
systemctl start openstack-nova-consoleauth.service     
echo "openstack-nova-consoleauth.service"
systemctl start openstack-nova-novncproxy.service      
echo "openstack-nova-novncproxy.service "
systemctl start openstack-nova-scheduler.service       
echo "openstack-nova-scheduler.service  "
systemctl start openstack-nova-compute.service         
echo "openstack-nova-compute.service    "
systemctl start neutron-server.service                 
echo "neutron-server.service            "
systemctl start neutron-dhcp-agent.service             
echo "neutron-dhcp-agent.service        "
systemctl start neutron-l3-agent.service               
echo "neutron-l3-agent.service          "
systemctl start neutron-linuxbridge-agent.service      
echo "neutron-linuxbridge-agent.service "
systemctl start neutron-metadata-agent.service         
echo "neutron-metadata-agent.service    "
# systemctl start qemu-guest-agent.service

