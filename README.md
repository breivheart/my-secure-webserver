Documentation for Secure Web Server Project

1. How to Run the Solution
Ensure Docker, OpenSSL, and Git are installed on your workstation. Clone the repository using the below script: 
   #git clone https://github.com/yourusername/my-secure-webserver.git
   #cd my-secure-webserver

Build the Docker image: 

   #docker build -t secure-webserver .

Start the Docker container: 

   #docker run -d -p 443:443 secure-webserver

Access the webpage in your browser at https://localhost 

2. Why were the components of the Solution chosen over its alternatives: 

Nginx was selected for its performance, speed and resource management. It outperforms alternatives like Apache, and simpler to configure than Tomcat. Docker was chosen for it portability, and reduced specific environment issues. Unlike virtual machines, Docker offer quicker startup time and less resource consumption, while heavy installations can lead to dependency conflicts and complex setups. 

This solution entirely involves Nginx, Docker and Github is designed for simplicity, reliability, and efficiency based on the requirements for the deployment of a secure web server project. 
