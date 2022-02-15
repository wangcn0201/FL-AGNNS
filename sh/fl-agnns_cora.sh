nohup python -u server.py --client 3 --model fl-agnns --dataset cora 2>&1 >> log/fl-agnns_cora_server.log &
nohup python client.py --client 3 --model fl-agnns 2>&1 >> log/fl-agnns_cora_client.log &