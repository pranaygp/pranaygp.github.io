FROM nginx as base
COPY . /usr/share/nginx/html
RUN echo $SECRET
CMD [ "env" ]