# ---- Build Stage ----
FROM node:18 AS build
WORKDIR /app

# Copy package.json and lockfile if exists
COPY package*.json ./

# Use npm install if lockfile is missing
RUN if [ -f package-lock.json ]; then npm ci; else npm install; fi

# Copy the rest of the source code
COPY . .

# Pass environment variable for API URL
ARG REACT_APP_API_URL
ENV REACT_APP_API_URL=$REACT_APP_API_URL

# Build the React app
RUN npm run build

# ---- Production Stage ----
FROM nginx:alpine
COPY --from=build /app/build /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
