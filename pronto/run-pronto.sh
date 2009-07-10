#!/bin/bash

# alguns snippets para o bootstrap do Pronto
JAVA_OPTS="-Xms512m -Xmx512m -XX:PermSize=128m -XX:MaxPermSize=128m -Xss128k"

# exportar a variavel JBOSS_HOME (por garantia)
export JBOSS_HOME=/opt/jboss-4.2.3.GA

# inicia o JBoss numa instancia e num IP especificos
#./run.sh -c pronto --host 192.168.0.185
# IP padrao localhost
./run.sh -c pronto --host localhost

