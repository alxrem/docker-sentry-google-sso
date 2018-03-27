FROM sentry:8.22.0

RUN pip install https://github.com/getsentry/sentry-auth-google/archive/52020f577f587595fea55f5d05520f1473deaad1.zip

COPY sentry.conf.py /etc/sentry/sentry.conf.py
