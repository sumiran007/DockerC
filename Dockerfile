FROM gcc:latest
# Copy the entire project directory (where the Dockerfile is located) into the container
COPY . /home/sumrac007/skdevtop/rskLabs/cdev/
# Set the working directory to the directory containing your C source files
WORKDIR /home/sumrac007/skdevtop/rskLabs/cdev/
# Compile the main.c file to produce the executable named cdev
RUN gcc main.c -o main
# Command to run the compiled executable
CMD ["./main"]
