# Use a base image
FROM <base_image>

# Set the working directory inside the container
WORKDIR /app

# Copy files from the host machine to the container
COPY <source> <destination>

# Install dependencies (if applicable)
RUN <command>

# Expose ports (if applicable)
EXPOSE <port>

# Define environment variables (if applicable)
ENV <key>=<value>

# Set the default command to run when the container starts
CMD ["<command>", "<arg1>", "<arg2>"]

Exhibit A
# Use the official Node.js 16 image as the base image
FROM node:16

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json (or yarn.lock) to the container
COPY package*.json ./

# Install project dependencies
RUN npm install

# Copy the rest of the application code to the container
COPY . .

# Build the React app
RUN npm run build

# Expose the port that the app will run on (usually 3000 by default)
EXPOSE 3000

# Start the React app when the container starts
CMD [ "npm", "start" ]
