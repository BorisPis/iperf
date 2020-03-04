#!/bin/bash

IPERF=/homes/borispi/bTestSuite/Apps/ssl/iperf
OPENSSL=/homes/borispi/bTestSuite/Apps/ssl/openssl
LD_LIBRARY_PATH=$OPENSSL $IPERF/src/iperf $@
