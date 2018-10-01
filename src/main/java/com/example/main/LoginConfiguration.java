package com.example.main;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;

import com.force.api.ApiConfig;
import com.force.api.ForceApi;

@PropertySource("classpath:/salesforcelogin.properties")
@Configuration
public class LoginConfiguration {
	
	@Autowired Environment environment;
	
	@Bean
	public ForceApi loginToSalesforce(){
		System.out.println("#### Username: " + environment.getProperty("SALESFORCEUSERNAME"));
		System.out.println("#### Password: " + environment.getProperty("SALESFORCEPASSWORD"));
		if (environment.getProperty("SALESFORCEUSERNAME")!=null && environment.getProperty("SALESFORCEPASSWORD")!=null) {
			
			ApiConfig lApiConfig = new ApiConfig().setUsername(environment.getProperty("SALESFORCEUSERNAME")).setPassword(environment.getProperty("SALESFORCEPASSWORD"));
			System.out.println("#### lApiConfig: " + lApiConfig);
			
			ForceApi lForceAPI = new ForceApi(lApiConfig);
			System.out.println("#### lForceAPI: " + lForceAPI);
			return lForceAPI;			
		}
		return null;
	}

}
