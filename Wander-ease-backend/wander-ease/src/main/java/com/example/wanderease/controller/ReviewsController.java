package com.example.wanderease.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.example.wanderease.entity.Reviews;
import com.example.wanderease.service.ReviewsService;

@RestController
@RequestMapping("/reviews/api/")
@CrossOrigin("http://localhost:3000/")
public class ReviewsController {
	
	@Autowired
	private ReviewsService reviewsService;
	
	@PostMapping
	public Reviews create(@RequestBody Reviews reviewData) {
		return reviewsService.createReview(reviewData);
	}
	
	@GetMapping
	public List<Reviews> getAllReviews(){
		List<Reviews> listOfReviews=reviewsService.getAllReviews();
		return listOfReviews;
	}
	@GetMapping("{id}")
	public Optional<Reviews> getReviewById(@PathVariable Long id) {
		return reviewsService.getReviewById(id);	
	}
	@GetMapping("tripId/{tripId}")
	public Optional<List<Reviews>> getReviewByTripId(@PathVariable int tripId) {
		return reviewsService.getReviewByTripId(tripId);	
	}
	@DeleteMapping("{id}")
	public String deleteReviewById(@PathVariable Long id){
		return reviewsService.deleteReviewById(id);
	}
	

}
