package com.example.wanderease.serviceimp;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.wanderease.entity.Reviews;
import com.example.wanderease.repo.ReviewsRepo;
import com.example.wanderease.service.ReviewsService;

@Service
public class ReviewsServiceImp implements ReviewsService{

	@Autowired
	private ReviewsRepo reviewsRepo;
	@Override
	public Reviews createReview(Reviews reviewData) {
		return reviewsRepo.save(reviewData);
	}
	@Override
	public List<Reviews> getAllReviews() {
		return reviewsRepo.findAll();
	}
	@Override
	public Optional<Reviews> getReviewById(Long id) {
		return reviewsRepo.findById(id);
	}
	@Override
	public String deleteReviewById(Long id) {
		if(reviewsRepo.findById(id) != null) {
			reviewsRepo.deleteById(id);
			return "success";
		}return "cannot find the given ID to delete";
	}
	@Override
	public Optional<List<Reviews>> getReviewByTripId(int tripId) {
		return reviewsRepo.findByTripId(tripId);
	}
}
