FROM dciangot/mlplayground:latest
WORKDIR /data

ENV ROOTSYS         "/etc/exp_sw/root/"
ENV PATH            "$ROOTSYS/bin:$ROOTSYS/bin/bin:$PATH"
ENV LD_LIBRARY_PATH "/lapack/build/lib/:$ROOTSYS/lib:$LD_LIBRARY_PATH"
ENV PYTHONPATH      "$ROOTSYS/lib:$PYTHONPATH"

CMD jupyter notebook --allow-root --no-browser --ip 0.0.0.0
