docker build . --network host -f ./VotingWeb/Linux.Dockerfile-t kailaslokhande/azure-mesh-rcvoting-web:1.0-linux
docker build . --network host -f ./VotingData/Linux.Dockerfile -t kailaslokhande/azure-mesh-rcvoting-data:1.0-linux
docker push kailaslokhande/azure-mesh-rcvoting-web:1.0-linux
docker push kailaslokhande/azure-mesh-rcvoting-data:1.0-linux
