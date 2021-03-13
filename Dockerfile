# Using Groovy
FROM biansepang/weebproject:groovy

# Clone repo and prepare working directory
RUN git clone -b master https://github.com/molana062/Slave /home/Slave/
RUN mkdir /home/Slave/bin/
WORKDIR /home/Slave/

# Make open port TCP
EXPOSE 80 443

# Finalization
CMD ["python3","-m","userbot"]
