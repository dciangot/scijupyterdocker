FROM dciangot/mlplayground:latest

WORKDIR /data

CMD /bin/bash -c "source /etc/exp_sw/root/bin/thisroot.sh; jupyter notebook --allow-root --no-browser --ip 0.0.0.0"
