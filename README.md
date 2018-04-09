# Task 01

This is the solution for Dominykas Barzdys Task01
Create simple kubernetes cluster with two grpc microservices, database, tracing and metrics.

# Shell scripts


    dirchange.sh

This script is used to get your directory path and paste it inside of configuration file.

    deployment.sh

Services and deployment files are placed in kubernetes using deployment.sh

    sendgrpc_test.sh

Script turns on port forwarding which lets user connect directly to sendgrpc tool using browser - localhost:8888

# Getting it to work

    STEP 1

Clone the repository

git clone https://github.com/kristijonasbutkus/Task01.git

    STEP 2

Hop into Task01 folder and execute scripts in the following order:

dirchange.sh  >  deployment.sh  >  sendgrpc_test.sh

    STEP 3

To test the condition of your minikube use:
    
    minikube dashboard

To access the sendgrpc tool open your browser and enter:

    localhost:8888