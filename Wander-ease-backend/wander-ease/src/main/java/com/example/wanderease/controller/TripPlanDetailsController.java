package com.example.wanderease.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.wanderease.entity.TripPlansDetails;
import com.example.wanderease.service.TripPlanDetailsService;

@RestController
@RequestMapping("/tripPlanDetails/api/")
@CrossOrigin("http://localhost:3000/")
public class TripPlanDetailsController {
	
	@Autowired
	private TripPlanDetailsService tripPlanDetailsService;
	
	@PostMapping()
	public TripPlansDetails create(@RequestBody TripPlansDetails tripPlanDetailsData) {
		return tripPlanDetailsService.create(tripPlanDetailsData);
	}
	
	@GetMapping("{tripId}")
	public List<TripPlansDetails> getById(@PathVariable int tripId) {
		List<TripPlansDetails> ls= tripPlanDetailsService.getById(tripId);
		return ls;
	}
}
