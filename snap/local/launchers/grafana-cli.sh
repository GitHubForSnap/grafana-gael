#!/bin/bash

$SNAP/usr/share/grafana/bin/grafana cli --config $SNAP_DATA/grafana.ini --homepath $SNAP/usr/share/grafana
