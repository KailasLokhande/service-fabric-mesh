docker build . -f ./VotingWeb/Dockerfile -t kailaslokhande/azure-mesh-rcvoting-web:1.0-windows
docker build . -f ./VotingData/Dockerfile -t kailaslokhande/azure-mesh-rcvoting-data:1.0-windows
docker push kailaslokhande/azure-mesh-rcvoting-web:1.0-windows
docker push kailaslokhande/azure-mesh-rcvoting-data:1.0-windows
