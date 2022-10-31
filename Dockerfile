FROM frrouting/frr
COPY daemons /etc/frr/daemons
COPY zebra.conf /etc/frr/zebra.conf
COPY staticd.conf /etc/frr/staticd.conf
COPY ospfd.conf /etc/frr/ospfd.con
