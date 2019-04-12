FROM ubuntu:18.04
MAINTAINER Kushagra <kushagra_sc@yahoo.in>
COPY . /home/try/
CMD ["python","/home/try/src/main/python/trial.py"]
