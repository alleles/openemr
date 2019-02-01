FROM openemr/openemr

COPY --chown=apache:root . /var/www/localhost/htdocs/openemr/
