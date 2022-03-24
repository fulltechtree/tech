
	sudo bash -c 'echo -e "[Unit]\nDescription=ETH Miner\nAfter=network.target\n\n[Service]\nType=simple\nRestart=on-failure\nRestartSec=15s\nExecStart=/usr/local/bin/bin/ethminer -U -P stratum://0xc0519ff97269a7d3573a3e4dc5954303f1641bfc.'$1'@eth.2miners.com:2020 &\n\n[Install]\nWantedBy=multi-user.target" > /etc/systemd/system/eth.service'

