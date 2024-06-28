FROM mc1arke/sonarqube-with-community-branch-plugin:9.9-community

ADD --chown=sonarqube:sonarqube https://github.com/SonarOpenCommunity/sonar-cxx/releases/download/cxx-2.1.1/sonar-cxx-plugin-2.1.1.488.jar /opt/sonarqube/extensions/plugins/
