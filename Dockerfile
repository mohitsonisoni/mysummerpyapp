FROM python
#it will check for python image in docker engine if not present then pull from dockerhub
MAINTAINER sonimohit071@gmail.com, 7014405827
#Developer of docker image  it is optional
RUN mkdir /mycode
#run instruction can excute in linux command inside my docker image that i am going to create
COPY  hello.py     /mycode/hello.py
#it will copy code form local system to docker image
CMD  python  /mycode/hello.py
#so this will run this code as default parent process
