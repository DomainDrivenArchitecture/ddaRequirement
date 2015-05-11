# Requirements for Module Liferay
## Basic Functionality
* The module installs Liferay in the phase "install".
  * Backup for liferay
  * Database (mysql)
  * Web-Server (apache httpd)
  * App-Server (tomcat)
  * Portal-Release-Deployment Procedure

## Portal-Release-Deployment Procedure
* Module deploys Portal-Release-Deployment Procedure scripts to target system in phase "install".
  * /var/lib/liferay/{do-deploy...}
* Admin define release(-names) which are available on target system.
* Admin define portal release instances. Properties of an release are:
  * Release-Name
  * Set of Liferay-portlet-source-url, version, name  
* Module deployes release instances install script for defined releases to target system in phase "configure".
* Module deployes liferay-plugins for defined release instances to target system in phase "configure".
  * get with curl
  * store in /var/lib/liferay/portal-release-instance/{r.name}/{war-files}
  * errors are reported on toplevel in the repl.
* Module removes undefined release instances from target system.
* Admin can execute deployment on server - logged in by ssh.
  * /var/lib/liferay/do-deploy "release123"
  * /var/lib/liferay/do-deploy-release123
  