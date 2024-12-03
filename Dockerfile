# Use Node.js 18-alpine as the base image
FROM node:18-alpine

# Set the working directory
WORKDIR /app

# Install dependencies
COPY package*.json ./
RUN npm ci

# Copy the rest of the application code
COPY . .

# Expose the port that Next.js runs on
EXPOSE 3000

# Build the application
RUN npm run build

# Start the production server
CMD ["npm", "start"]
