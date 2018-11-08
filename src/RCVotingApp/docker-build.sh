docker build . --network host -f ./VotingWeb/Linux.Dockerfile -t votingweb:dev
docker build . --network host -f ./VotingData/Linux.Dockerfile -t votingdata:dev
