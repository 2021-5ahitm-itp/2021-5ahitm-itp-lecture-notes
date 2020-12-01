mvn io.quarkus:quarkus-maven-plugin:1.9.2.Final:create \
    -DprojectGroupId=at.htl \
    -DprojectArtifactId=quarkus-karate \
    -DclassName="at.htl.karate.GreetingResource" \
    -Dpath="/hello"
./mvnw quarkus:add-extension -Dextensions="io.quarkus:quarkus-resteasy"
./mvnw quarkus:add-extension -Dextensions="io.quarkus:quarkus-resteasy-jsonb"
./mvnw quarkus:add-extension -Dextensions="io.quarkus:quarkus-jsonp"
