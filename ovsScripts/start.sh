sudo ovsdb-tool create /usr/local/var/run/openvswitch/conf.db vswitchd/vswitch.ovsschema
sudo ovsdb-server -v --remote=punix:/usr/local/var/run/openvswitch/db.sock --remote=db:Open_vSwitch,Open_vSwitch,manager_options --pidfile --detach --log-file
sudo ovs-vsctl --no-wait init
sudo ovs-vswitchd --pidfile --detach --log-file
