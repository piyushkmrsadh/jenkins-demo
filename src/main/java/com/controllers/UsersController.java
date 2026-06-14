package com.controllers;

import java.util.Arrays;
import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UsersController {
	
	@RequestMapping(value = "/get/names", method = RequestMethod.GET)
	public ResponseEntity<List<String>> name() {
		List<String> l = Arrays.asList("ramu","mihsr");		
		return ResponseEntity.ok(l);
		
	}

}
