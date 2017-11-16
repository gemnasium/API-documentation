FROM swaggerapi/swagger-ui

ADD openapi3.yaml /usr/share/nginx/html/openapi3.yaml
RUN mkdir -p /usr/share/nginx/html/api/v1
RUN ln -s /usr/share/nginx/html /usr/share/nginx/html/api/v1/doc

