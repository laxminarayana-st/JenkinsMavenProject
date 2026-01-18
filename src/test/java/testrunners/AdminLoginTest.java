//Date: 17-December-2025
package testrunners;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions
(
		features = "FeatureFiles/AdminLogin.feature",
		glue = "stepdefinitions",
		dryRun = false,
		//tags = "@tag1",
		plugin = {"pretty","html:Test Reports/AdminLoginReport.html"}
)

public class AdminLoginTest extends AbstractTestNGCucumberTests
{

}

