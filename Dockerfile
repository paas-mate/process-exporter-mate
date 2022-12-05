FROM ttbb/process-exporter:nake

COPY docker-build /opt/process-exporter/mate

CMD ["/usr/bin/dumb-init", "bash", "-vx", "/opt/process-exporter/mate/scripts/start.sh"]
