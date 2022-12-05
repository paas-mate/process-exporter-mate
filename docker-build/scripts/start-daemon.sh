#!/bin/bash

DIR="$( cd "$( dirname "$0"  )" && pwd  )"
mkdir -p $PROCESS_EXPORTER_HOME/logs
nohup $PROCESS_EXPORTER_HOME/process-exporter >>$PROCESS_EXPORTER_HOME/logs/process-exporter.stdout.log 2>>$PROCESS_EXPORTER_HOME/logs/process-exporter.stderr.log &
