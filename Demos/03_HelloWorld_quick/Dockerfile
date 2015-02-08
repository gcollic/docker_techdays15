FROM gcollic/aspnetbase
ADD src /app/
WORKDIR /app/
RUN kpm restore --ignore-failed-sources
EXPOSE 5004
ENTRYPOINT ["k", "kestrel"]