package calculator;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
		plugin = { "pretty", "json:target/cucumber-reports/Cucumber.json" },
		monochrome = true)
public class RunCucumberTest {

}
