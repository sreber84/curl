FROM registry.access.redhat.com/ubi8/ubi-minimal:8.2

COPY webtest /
    
CMD ["sh", "webtest"]
