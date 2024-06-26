package WebSite;

import SetUp.SetUp;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.chrome.ChromeOptions;

import java.util.Objects;
import java.util.Set;

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
        Thread.sleep(15000);

        String expectedUrls = "https://tv.movistar.com.pe/tv-guide/epg";

        // Obtén las ventanas abiertas
        Set<String> windowHandles = driver.getWindowHandles();
        String originalWindow = driver.getWindowHandle();
        String newWindowHandle = null;

        for (String handle : windowHandles) {
            if (!handle.equals(originalWindow)) {
                newWindowHandle = handle;
                break;
            }
        }

        // Cambia a la nueva pestaña
        driver.switchTo().window(newWindowHandle);

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
