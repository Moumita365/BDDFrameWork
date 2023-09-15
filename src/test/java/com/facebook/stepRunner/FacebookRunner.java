package com.facebook.stepRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
	plugin={"pretty","html:target/facebookTest.html"},	
	features="src/test/resources/Features",
	glue="com.facebook.stepDefinitions"
			
		
		)
public class FacebookRunner {

}
