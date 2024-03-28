# Dockerfile
FROM node:14

WORKDIR /app

# Copy package.json and package-lock.json files
COPY package.json package-lock.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Specify the command to run the application
CMD ["npm", "start"]