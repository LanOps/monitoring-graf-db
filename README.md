# Graf DB

## Summary

Pre-configured Grafana sqllite config database, designed to be used in the Prometheus community catalog entry for Rancher. 
This container is designed to be used as a data container, and be accessed through `volumes_from` from a Grafana 3.0.1 or above instance.

Dashboards are present in the DB, exports of those dashboards have also been included in this Repo.