FROM mc1arke/sonarqube-with-community-branch-plugin:8.9-community

ADD --chown=sonarqube:sonarqube https://github.com/SonarOpenCommunity/sonar-cxx/releases/download/cxx-2.0.7/sonar-cxx-plugin-2.0.7.3119.jar /opt/sonarqube/extensions/plugins/
