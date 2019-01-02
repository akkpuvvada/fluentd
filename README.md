# fluentd
Logging
This repository is on base image fluent/fluentd:v1.3debian
As of my requirement I need some plugins installed inside my fluentd container 
So I has to submit the image to the dockerhub 
This submission may be frequent as per the requirement
So as to automate the build in my dockerhub
   - I have made a Dockerfile for the same
   - In the docker file I have installed all the required plugins

The rest automation is made in the dockerhub website under name makutak/fluentd
