package at.htl.karate;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.MediaType;

@Path("/hello")
public class HelloResource {

    @GET
    public String sayHello(@QueryParam("name") String name) {
        if (name == null) {
            return "Hello stranger!";
        }
        return "hello " + name + "!";
    }
}
