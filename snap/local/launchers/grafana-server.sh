#!/bin/bash

$SNAP/usr/share/grafana/bin/grafana server --config $SNAP_DATA/grafana.ini --homepath $SNAP/usr/share/grafana --pidfile $SNAP_DATA/grafana.pid
