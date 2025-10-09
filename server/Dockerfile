# ~/mern-social-deploy/src/server/Dockerfile
# Multi-stage Dockerfile for SSR MERN backend (uses openssl legacy provider for build)
FROM node:18-alpine AS deps
WORKDIR /app

# copy package manifest and install all deps (including devDeps needed for build)
COPY package*.json ./
RUN npm ci

FROM node:18-alpine AS build
WORKDIR /app
COPY --from=deps /app/node_modules ./node_modules
COPY . .

# Use legacy OpenSSL provider during build to avoid webpack crypto errors on Node 18
ENV NODE_OPTIONS=--openssl-legacy-provider
# run the build step (webpack)
RUN npm run build

# runtime image
FROM node:18-alpine AS runtime
WORKDIR /app
# copy build artifacts (adjust if your build outputs different path)
COPY --from=build /app/dist ./dist
COPY --from=build /app/server ./server
COPY package*.json ./
# install only production deps
RUN npm ci --production
ENV NODE_ENV=production
EXPOSE 8080

# start the built server bundle - adjust path if your build outputs a different filename
CMD ["npm", "start"]

