FROM scratch
COPY bin/vlmcsd /vlmcsd
EXPOSE 1688/tcp 
ENTRYPOINT [ "/vlmcsd" ]
CMD [ "-vedD" ]