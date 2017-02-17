A small example setup for a dockerized PIWIK instance.

Start the setup with:

> MYSQL_ROOT_PASSWORD=password VIRTUAL_HOST=localhost docker-compose up -d


The admin UI of PIWIK is reachable on http://localhost:8080. With the default configuration, when configuring piwik, choose as db server "db", user: "root" and password "password". The parameters for the webpage to track can be chosen freely (no effect).

The example client webpage is available under http://localhost:8081. With the default configuration, nothing needs to be configured in order to send tracking data to PIWIK.
