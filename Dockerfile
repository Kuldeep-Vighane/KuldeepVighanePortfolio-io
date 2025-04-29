# Step 1: Use an official nginx image from the Docker Hub
FROM nginx:alpine

# Step 2: Copy the contents of your project to the /usr/share/nginx/html directory in the container
COPY . /usr/share/nginx/html

# Step 3: Expose port 80 so that the site can be accessed
EXPOSE 80

# Step 4: Start the nginx server
CMD ["nginx", "-g", "daemon off;"]

