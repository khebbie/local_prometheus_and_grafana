# local_prometheus_and_grafana
For running a local setup of prometheus and grafana   
Please do not use this for any kind of production setup.   


This setup uses the host network and hence it can see everything your computer can see, so it makes it a great setup for monitoring your development apps   

To start just run `./setup.sh` to export your UID, then `fix_hosts.sh` to setup `grafana.local` and `prometheus.local` and then `docker-compose up -d`   
After this run `add_prom_to_grafana.sh` this will add prometheus as a datasource on grafana.

This setup could probably be streamlined and automated, but it works for me.

the prometheus.yml is mapped into the prometheus container so to change the config just run `docker-compose restart prometheus`  
`data/` is mapped to /prometheus so prometheus data is saved between taking everything down and up again

