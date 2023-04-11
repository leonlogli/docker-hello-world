# Use the official Node.js 14 image as the base image
FROM node:14

# Set the working directory inside the container to /app
WORKDIR /app

# Copy the package.json file from the host machine to the container's working directory
COPY package.json .

# Install the dependencies specified in the package.json file
RUN npm install

# Copy the rest of the application files from the host machine to the container's working directory
COPY . .

# Expose port 3000 to allow external access to the application
EXPOSE 3000

# Define the command to start the application when the container starts
CMD [ "node", "app.mjs" ]