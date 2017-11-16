FROM swaggerapi/swagger-ui

ENV API_URL https://api.gemnasium.com/v1/doc/openapi3.yaml
ADD openapi3.yaml /usr/share/nginx/html/openapi3.yaml
RUN mkdir -p /usr/share/nginx/html/api/v1
RUN ln -s /usr/share/nginx/html /usr/share/nginx/html/api/v1/doc

