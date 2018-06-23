
#!/bin/bash
#curl -L https://raw.githubusercontent.com/jgsqware/clairctl/master/install.sh | sh

docker-compose -f ./start_clairctl.yml up -d


clairctl version

clairctl health
