FROM python_webapp

MAINTAINER amouat

ADD example_app.wsgi /var/www/flaskapp/flaskapp.wsgi
CMD service apache2 start && tail -F /var/log/apache2/error.log
