FROM maven:3.6.0-jdk-11-slim AS build-tool

RUN mkdir -p /home/app/test-for-deployment
COPY storeData-mysql/ /home/app/storeData-mysql
RUN mvn -f /home/app/storeData-mysql/pom.xml clean package -X


FROM axonivy/axonivy-engine:8.0 AS official-axon-engine
COPY --chown=ivy:ivy --from=build-tool /home/app/storeData-mysql/target/store-data-mysql-1.0.0.iar deploy/storeData-mysql/