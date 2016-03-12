# Requirements for Module Liferay
## Basic Functionality
### Installation (phase :install)

* The system installs a default liferay. 

* "Default Liferay" definition contains the following determinations:
  * webserver apache2.4 is doing the https
  * database mysql
  * document repository is filebased
  * application server: tomcat is used, liferay is deployed as war file.
  * simple backup: mysql & document repository are backed up.

* The system installs liferay with the following layout:
  * hot deploy: /var/lib/liferay/deploy
  * document repository: /var/lib/liferay/data
  * prepare rollout: /var/lib/liferay/prepare-rollout
  * additional third party libs: /var/lib/liferay/lib
  * ext-properties: /var/lib/liferay/portal-ext.properties
  * support scripts: /var/lib/liferay
  * apache log: /var/log/apache2
  * tomcat log: /var/log/tomcat
  * mysql log: /var/log/mysql

### Release Management (phase :prepare-rollout)

* In order to prepare rollouts the system transport the new software version to the target system. Software versions consists of
  * the liferay main application
  * hooks, portlets, layouts and themes
  
* the releases management scripts support two modes
  * hotdeployment (portlets, layouts and themes),
  * fulldeploy (main application)
  
* The release management script removes application parts not belonging to the installed release.

### Configuration (phase :configure)
* The system configures the liferay installation in the following aspects 
  * webserver: vhost, certificates, htaccess credentials, module configurations
  * application: portal-ext.properties
