FROM registry.fedoraproject.org/fedora:latest

COPY webtest /
    
CMD ["sh", "webtest"]
