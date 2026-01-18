package testrunners;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

@CucumberOptions
(
	features = "FeatureFiles/EmployeeReg.feature",
	glue = "stepdefinitions",
	dryRun = false,
	//tags = "@tag1",
	plugin = {"pretty", "html:Test Reports/EmployeeRegReport.html"}
			
)

public class EmployeeRegTest extends AbstractTestNGCucumberTests
{

}
