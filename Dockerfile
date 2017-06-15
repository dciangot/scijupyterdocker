FROM dciangot/mlplayground:latest

WORKDIR /data

ADD . /data

RUN /bin/bash -c "source /etc/exp_sw/root/bin/thisroot.sh"

EXPOSE 8888

CMD jupyter notebook --allow-root --ip 0.0.0.0