FROM ubuntu/apache2:2.4-20.04_beta
RUN apt update -y


#copy files into html directory 
COPY rehab/* /var/www/html/