FROM mc1arke/sonarqube-with-community-branch-plugin:25.6.0.109173-community

ADD --chown=sonarqube:sonarqube https://github.com/SonarOpenCommunity/sonar-cxx/releases/download/cxx-2.2.1/sonar-cxx-plugin-2.2.1.1248.jar /opt/sonarqube/extensions/plugins/
