package WebSite;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;
import org.openqa.selenium.WebElement;

public class Locators {

    public WebDriver driver;

    public void Programacion(WebDriver _driver) throws InterruptedException {

        this.driver = _driver;

        WebElement BtnProgramacion = driver.findElement(By.xpath("/html/body/div[1]/div/header/div/div/div[2]/a"));
        BtnProgramacion.click();
        Thread.sleep(3000);

    }


}