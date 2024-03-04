FROM registry.fedoraproject.org/fedora:fedora-36

COPY webtest /
    
CMD ["sh", "webtest"]
