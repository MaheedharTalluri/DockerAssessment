#Pull alpine version of nodejs.
FROM node
#Copy the hello.js file into the container.
COPY hello.js .
#Expose 8080 inside the container.
EXPOSE 8080
#Make the hello.js executable
RUN chmod +x hello.js
CMD ["./hello.js"]
