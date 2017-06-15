FROM dciangot/mlplayground:latest
WORKDIR /data

ENV LD_LIBRARY_PATH /lapack/build/lib/:${LD_LIBRARY_PATH}

CMD /bin/bash -c "source /etc/exp_sw/root/bin/thisroot.sh; jupyter notebook --allow-root --no-browser --ip 0.0.0.0"
