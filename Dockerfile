FROM mc1arke/sonarqube-with-community-branch-plugin:25.8.0.112029-community

ADD --chown=sonarqube:sonarqube https://github.com/SonarOpenCommunity/sonar-cxx/releases/download/cxx-2.2.1/sonar-cxx-plugin-2.2.1.1248.jar /opt/sonarqube/extensions/plugins/
ADD --chown=sonarqube:sonarqube https://github.com/sonar-auth-oidc/sonar-auth-oidc/releases/download/v3.0.0/sonar-auth-oidc-plugin-3.0.0.jar /opt/sonarqube/extensions/plugins/
