package com.SP.testcases;

import java.util.Hashtable;

import org.openqa.selenium.Alert;
import org.openqa.selenium.support.ui.ExpectedConditions;
import org.testng.Assert;
import org.testng.SkipException;
import org.testng.annotations.Test;

import com.SP.base.TestBase;
import com.SP.utilities.TestUtil;

public class MercuryLoginTest extends TestBase {
	
	
	@Test(dataProviderClass=TestUtil.class,dataProvider="dp")
	public void mercuryLoginTest(Hashtable<String,String> data) throws InterruptedException{
		
//		if(!data.get("runmode").equals("Y")){
//			
//			throw new SkipException("Skipping the test case as the Run mode for data set is NO");
//		}
//		
		
		
		type("username_XPATH",data.get("username"));
		type("password_XPATH",data.get("password"));
		click("login_XPATH");
		Thread.sleep(2000);
		Alert alert = wait.until(ExpectedConditions.alertIsPresent());
		
		Assert.assertTrue(alert.getText().contains(data.get("alerttext")));
		alert.accept();
		
		Thread.sleep(2000);
		
	}
	
	

}
