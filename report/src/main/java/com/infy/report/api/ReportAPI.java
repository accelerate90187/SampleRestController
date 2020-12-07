package com.infy.report.api;


import org.apache.logging.log4j.LogManager;
import org.apache.logging.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.env.Environment;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

@CrossOrigin
@RestController
@RequestMapping("ReportAPI")
public class ReportAPI {
	
	@Autowired
	private Environment environment;
	static Logger logger = LogManager.getLogger(ReportAPI.class.getName());
	
	@PostMapping(value = "users")
	public ResponseEntity<String> authenticateCustomer(@RequestBody String username) throws Exception {
		try {
			logger.info("USERNAME ENTERED : "+username);
			
			return new ResponseEntity<String>("Value entered successfully as : "+username, HttpStatus.OK);
		} 
		catch (Exception e) {
			throw new ResponseStatusException(HttpStatus.I_AM_A_TEAPOT, environment.getProperty(e.getMessage()));
		}
		
	}
}
