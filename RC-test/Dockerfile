# Use Node.js base image
FROM node:latest

# Set working directory
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy application files to the working directory
COPY . .

# Expose port 8080
EXPOSE 8080

# Start the application
CMD ["npm", "install", "&&", "npm", "start"]
