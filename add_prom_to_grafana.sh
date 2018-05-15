#!/bin/bash
curl --user admin:admin 'http://grafana.local/api/datasources' -X POST -H 'Content-Type: application/json;charset=UTF-8' --data-binary '{"name":"prom","isDefault":true ,"type":"prometheus","url":"http://prometheus.local","access":"proxy","basicAuth":false}'
