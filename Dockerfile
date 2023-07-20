FROM arm32v7/python:2.7

WORKDIR /opt

COPY run.sh /;
RUN chmod +x /run.sh;pip install numpy==1.15.4;pip install scipy==1.1.0;pip install scikit_learn==0.20.1;pip install joblib;pip install Pillow;

CMD [ "/run.sh" ]
