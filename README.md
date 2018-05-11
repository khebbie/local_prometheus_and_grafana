# local_prometheus_and_grafana
For running a local setup of prometheus and grafana   

This setup uses the host network and hence it can see everything your computer can see, so it makes it a great setup for monitoring your development apps   

To start just run `docker-compose up -d`   
the prometheus.yml is mapped into the prometheus container so to change the config just run `docker-compose restart prometheus`  

