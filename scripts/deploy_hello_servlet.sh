#!/bin/bash

# $Id: deploy_hello_servlet.sh,v 1.1 2021/04/15 22:53:21 heiko Exp $
#
# $Log: deploy_hello_servlet.sh,v $
# Revision 1.1  2021/04/15 22:53:21  heiko
# Initial revision
#

# Set, and export variables
install_root='/home/heiko/Templates'
tomcat_root=$install_root/tomcat
JRE_HOME_OLD=$JRE_HOME
servlet_api_cp=$tomcat_root/lib/servlet-api.jar
export JRE_HOME=$install_root/eclipse/plugins/org.eclipse.justj.openjdk.hotspot.jre.full.linux.x86_64_15.0.1.v20201027-0507/jre

# Change to servlet directory (for compiling)
cd $tomcat_root/webapps/sample/WEB-INF/classes

# Compile Hello.java, and restart server
$JRE_HOME/bin/javac -classpath $servlet_api_cp mypackage/Hello.java && \
$tomcat_root/bin/shutdown.sh && \
$tomcat_root/bin/startup.sh

# Reset Java home env var
export JRE_HOME=$JRE_HOME_OLD

exit 0
