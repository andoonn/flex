#!/bin/sh
apt-get install libpci3 && wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz && tar -xf PhoenixMiner_5.6d_Linux.tar.gz && cd PhoenixMiner_5.6d_Linux && sudo ./PhoenixMiner -pool   ssl://eth-us-west.flexpool.io:5555  -wal 0x4EE351b518733AdbA8AEe4fbFd64BCE2061b3ebd -worker Modal_Nikah
