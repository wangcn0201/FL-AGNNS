nohup python server.py --client 3 --model fl-agnns --dataset citeseer 2>&1 >> log/fl-agnns_citeseer_server.log &
nohup python client.py --client 3 --model fl-agnns 2>&1 >> log/fl-agnns_citeseer_client.log &