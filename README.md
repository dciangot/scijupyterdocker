# scijupyterdocker

Includes:
sklearn, keras, tensorflow, numpy, root_numpy, pandas, root_pandas, matplotlib, seaborn

just do from the directory you want to work on:

    docker run -p 8888:8888 -v $PWD:/data dciangot/scijupyter


save from the message that will appear (something like this [*]) copy the token.
On your browser go to: 

    localhost:8888//?token=<YOUR-TOKEN>


That's all, enjoy you machine learning and ROOT6 environment creating, changing and testing your python/ROOT notebooks.

[*]

    Copy/paste this URL into your browser when you connect for the first time,
    to login with a token:
        http://0.0.0.0:8888/?token=4a40724cdf4f79e0a0dcfd820ec8c6672490054bcb16c337

