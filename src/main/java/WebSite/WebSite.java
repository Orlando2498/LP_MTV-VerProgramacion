package WebSite;

import SetUp.SetUp;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;
import org.xml.sax.Locator;

import java.util.Objects;

public class WebSite {

    public WebDriver driver;

    public void OpenWebSite() throws InterruptedException {

        SetUp setUp = new SetUp();
        setUp.OpenDriver();

        ChromeOptions options = new ChromeOptions();
        options.addArguments("--start-maximized");

        driver = new ChromeDriver(options);
        driver.get("https://developer.movistarplayperu.com/");
        Thread.sleep(3000);

        Locators locators = new Locators();
        locators.Programacion(driver);
        Thread.sleep(6000);

        String expectedUrls = "https://tv.movistar.com.pe/tv-guide/now";

        String actualUrl = driver.getCurrentUrl();
        System.out.println("La URL es: " + actualUrl);

        if (Objects.equals(actualUrl,expectedUrls)){
            System.out.println("El redireccionamiento es correcto");
        }else {
            System.out.println("La URL no es la correcta a lo plasmado en el requerimiento.");
        }

        //Cerrar CrhomeDriver
        driver.quit();

    }

}
