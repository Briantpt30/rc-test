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

# Expose port 3000
EXPOSE 3000

# Start the application
CMD ["sh", "-c", "npm install && npm start"]
