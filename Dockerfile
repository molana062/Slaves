# Using Groovy
FROM biansepang/weebproject:groovy

# Clone repo and prepare working directory
RUN git clone -b master https://github.com/molana062/Slaves /home/Slaves/
RUN mkdir /home/Slaves/bin/
WORKDIR /home/Slaves/

# Make open port TCP
EXPOSE 80 443

# Finalization
CMD ["python3","-m","userbot"]
