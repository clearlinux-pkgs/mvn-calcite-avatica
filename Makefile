PKG_NAME := mvn-calcite-avatica
URL = https://repo1.maven.org/maven2/org/apache/calcite/calcite-avatica/1.2.0-incubating/calcite-avatica-1.2.0-incubating.jar
ARCHIVES = https://repo1.maven.org/maven2/org/apache/calcite/calcite-avatica/1.2.0-incubating/calcite-avatica-1.2.0-incubating.pom : https://repo.maven.apache.org/maven2/org/apache/calcite/avatica/avatica-core/1.12.0/avatica-core-1.12.0.jar : https://repo.maven.apache.org/maven2/org/apache/calcite/avatica/avatica-core/1.12.0/avatica-core-1.12.0.pom :

include ../common/Makefile.common
