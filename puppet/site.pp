node default {
	tomcat::war { 'jenkins.war':
	  catalina_base => '/opt/tomcat9/first',
	  war_source    => 'http://mirrors.jenkins.io/war-stable/latest/jenkins.war',
	}
}
