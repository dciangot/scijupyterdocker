FROM dciangot/mlplayground:latest

WORKDIR /data

RUN /bin/bash -c "source /etc/exp_sw/root/bin/thisroot.sh"

CMD jupyter notebook --allow-root --no-browser --ip 0.0.0.0
