FROM swaggerapi/swagger-ui

ENV API_URL https://api.gemnasium.com/v1/doc/openapi3.yaml
ADD openapi3.yaml /usr/share/nginx/html/openapi3.yaml
