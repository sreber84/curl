FROM registry.fedoraproject.org/fedora:36

COPY webtest /
    
CMD ["sh", "webtest"]
