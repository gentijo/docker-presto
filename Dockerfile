FROM ahanaio/prestodb:latest

WORKDIR /opt
COPY etc/* /opt/presto-server/etc/
COPY etc/catalog/* /opt/presto-server/etc/catalog/


ENTRYPOINT ["/opt/entrypoint.sh"]
