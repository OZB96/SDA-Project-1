#!/bin/bash 
wget https://downloads.apache.org/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
mv apache-maven-3.6.3-bin.tar.gz ~/
cd
tar -xvzf apache-maven-3.6.3-bin.tar.gz
echo 'PATH=$PATH:~/apache-maven-3.6.3/bin' >> ~/.bashrc
echo 'JAVA_HOME=/user/lib/jvm/adoptopenjdk-11-hotspot-amd64/' >> ~/.bashrc
sudo apt install openjdk-11-jdk-headless

