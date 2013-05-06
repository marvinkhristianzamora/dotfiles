export JAVA_HOME=/opt/java/jdk1.6.0_38
export MAVEN_HOME=/opt/maven/apache-maven-3.0.4
export M2_HOME=/opt/maven/apache-maven-3.0.4
export M2=/opt/maven/apache-maven-3.0.4/bin
export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=256m"
export SOAPUI_HOME='/home/marvin/Apps/dev/soapui/soapui-3.6.1'
export OPENEJB_HOME='/home/marvin/Projects/NCS/warcraft/git-source/warcraft-source/warcraft/apache-openejb-4.0.0'
export ANT_HOME='/opt/ant/apache-ant-1.8.4'

export PATH=$PATH:$MAVEN_HOME/bin:$JAVA_HOME/bin:$OPENEJB_HOME/bin:$ANT_HOME/bin

alias wcf='cd /home/marvin/Projects/NCS/warcraft/git-source/warcraft-source'
alias open='gnome-open'
alias eclipse='cd && nohup /home/marvin/Apps/dev/eclipse-indigo/eclipse &'
alias startesb='sh /home/marvin/Oracle/Middleware/user_projects/domains/warcraft-esb/startWebLogic.sh'
alias soapui='cd && nohup /home/marvin/Apps/dev/soapui/soapui-3.6.1/bin/soapui.sh &'
alias jdev='cd && nohup /home/marvin/Oracle/Middleware/JDeveloper/jdeveloper/jdev/bin/jdev &'
alias mvnb='mvn clean install'
alias mvnr='mvn jetty:run'
alias mvnbr='mvn clean install jetty:run'
alias mvnbrs='mvn clean install jetty:run -DskipTests'
alias mvnbs='mvn clean install -DskipTests'
alias umc='cd /home/marvin/Projects/enterprise/pldt-global-umc/'
alias hsqlbrowser='cd && nohup java -cp /home/marvin/Apps/dev/hsqldb-2.2.9/hsqldb/lib/hsqldb.jar org.hsqldb.util.DatabaseManagerSwing &'
alias firefox32='cd && nohup /home/marvin/firefox/firefox &'
alias sts='cd && nohup /home/marvin/Apps/dev/sts/STS &'
