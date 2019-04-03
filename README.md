# docker-prom-csv
Docker container to run prometheus queries and export data as csv.

## Build
```
docker build -t docker-prom-csv .
```

## Usage
```
docker run -t docker-prom-csv python3 /root/query_csv.py http://my.prometheus.instance:9090 <QUERY>
```

# Credits
Thanks https://github.com/RobustPerception/python_examples/blob/master/csv/query_csv.py for the awesome script that does the actual export to csv.