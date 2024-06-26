import WebSite.WebSite;
import org.testng.annotations.Test;

public class ExecuteTest {

    @Test
    public void Execute() throws InterruptedException {

        WebSite webSite = new WebSite();
        webSite.OpenWebSite();

    }

}
