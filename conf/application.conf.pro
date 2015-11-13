# This is the main configuration file for the application.
# ~~~~~

# Secret key
# ~~~~~
# The secret key is used to secure cryptographics functions.
#
# This must be changed for production, but we recommend not changing it in this file.
#
# See http://www.playframework.com/documentation/latest/ApplicationSecret for more details.
play.crypto.secret="akd3_R4C:Mqfpqu3OLJ=vMe_L<Awy<rvtZH59JCZ3qwiksOrudj>a;sm19N@3b4j"
play.crypto.secret=${?APPLICATION_SECRET}

# Application Info
application_name=hrsifu
application_release=1.7

# Domain name
# can be used for mail, etc
domain_name="http://app.hrsifu.my"

# The application languages
# ~~~~~
play.i18n.langs = [ "en" ]

# Global object class
# ~~~~~
# Define the Global object class for this application.
# Default to Global in the root package.
# application.global=Global

# Router
# ~~~~~
# Define the Router object to use for this application.
# This router will be looked up first when the application is starting up,
# so make sure this is the entry point.
# Furthermore, it's assumed your route file is named properly.
# So for an application router like `my.application.Router`,
# you may need to define a router file `conf/my.application.routes`.
# Default to Routes in the root package (and conf/routes)
# application.router=my.application.Routes

# Database configuration
# ~~~~~
# You can declare as many datasources as you want.
# By convention, the default datasource is named `default`
#
# db.default.driver=org.h2.Driver
# db.default.url="jdbc:h2:mem:play"
# db.default.user=sa
# db.default.password=""

# Evolutions
# ~~~~~
# You can disable evolutions if needed
# evolutionplugin=disabled

# Custom Logger on Application (OFF/ERROR/INFO/DEBUG) and Security (OFF/ON)
dblogger_application=ERROR
dblogger_security=ON 

# Reactivemongo default database
mongodb.uri = "mongodb://iamadmin:hrlab-admin@128.199.80.162:9622/hrsifu-directory"

# Custom mongodb connection
mongodb_timeout = 10000
mongodb_directory = "hrsifu-directory"
mongodb_directory_uri="mongodb://iamadmin:hrlab-admin@128.199.80.162:9622/hrsifu-directory?authSource=admin&authMode=scram-sha1&rm.tcpNoDelay=true"
mongodb_config="hrsifu-config"
mongodb_config_uri="mongodb://iamadmin:hrlab-admin@128.199.80.162:9622/hrsifu-config?authSource=admin&authMode=scram-sha1&rm.tcpNoDelay=true"
mongodb_admin="hrsifu-admin"
mongodb_admin_uri="mongodb://iamadmin:hrlab-admin@128.199.80.162:9622/hrsifu-admin?authSource=admin&authMode=scram-sha1&rm.tcpNoDelay=true"
mongodb_dblogger="hrsifu-dblogger"
mongodb_dblogger_uri="mongodb://iamadmin:hrlab-admin@128.199.80.162:9622/hrsifu-dblogger?authSource=admin&authMode=scram-sha1&rm.tcpNoDelay=true"
mongodb_calendar="hrsifu-calendar"
mongodb_calendar_uri="mongodb://iamadmin:hrlab-admin@128.199.80.162:9622/hrsifu-calendar?authSource=admin&authMode=scram-sha1&rm.tcpNoDelay=true"
mongodb_leave="hrsifu-leave"
mongodb_leave_uri="mongodb://iamadmin:hrlab-admin@128.199.80.162:9622/hrsifu-leave?authSource=admin&authMode=scram-sha1&rm.tcpNoDelay=true"
mongodb_job="hrsifu-job"
mongodb_job_uri="iamadmin:hrlab-admin@128.199.80.162:9622/hrsifu-job?authSource=admin&authMode=scram-sha1&rm.tcpNoDelay=true"

# Mailer
# ~~~~~
#
# smtp.host (mandatory)
# smtp.port (defaults to 25)
# smtp.ssl (defaults to no)
# smtp.tls (defaults to no)
# smtp.user (optional)
# smtp.password (optional)
# smtp.debug (defaults to no, to take effect you also need to set the log level to "DEBUG" for the application logger)
# smtp.mock (defaults to no, will only log all the email properties instead of sending an email)
# smtp.timeout (defaults to 60s)
#
smtp.host=smtp.mandrillapp.com
smtp.port=587
# smtp.ssl=false
# smtp.tls=false
smtp.user="htsiah@hotmail.com"
smtp.password=oyYF-8T1tMjYkgpIXMzyKw
smtp.debug=false
# smtp.mock=false