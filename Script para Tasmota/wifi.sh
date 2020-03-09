#!/bin/bash
# -*- ENCODING: UTF-8 -*-
for ((i=0;i<256;i++)); do
	ping -c 1 "192.168.0".$i>>listaWiFiAlexa2.txt
done
exit