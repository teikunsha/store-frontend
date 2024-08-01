FROM node:lts-alpine as build-stage
WORKDIR /app
COPY ./package.json /app/package.json
COPY ./package-lock.json /app/package-lock.json
RUN npm install
COPY . .
RUN npm run build

FROM nginx:latest
COPY --from=build-stage /app/dist/ /usr/share/nginx/html/
# COPY dist/ /usr/share/nginx/html/
COPY nginx/default.conf /etc/nginx/conf.d/default.conf


# 可訪問，但404
# FROM nginx
# COPY ./nginx/nginx.conf /etc/nginx/default.conf
# COPY --from=build-stage /app/dist /usr/share/nginx/html
# EXPOSE 80
# WORKDIR /etc/nginx/
# CMD ["nginx", "-g", "daemon off;"]