FROM python:2.7
MAINTAINER Rohan Singh "rs82379n@pace.edu" and Sanath Ghopal "sg99356n@pace.edu"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
