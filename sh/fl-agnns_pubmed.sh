nohup python server.py --client 3 --model fl-agnns --dataset pubmed 2>&1 >> log/fl-agnns_pubmed_server.log &
nohup python client.py --client 3 --model fl-agnns 2>&1 >> log/fl-agnns_pubmed_client.log &