FROM sappho/chef-server
ADD ssl /etc/ssl/private/
ENV NOTIFICATION_EMAIL nobody@example.com
