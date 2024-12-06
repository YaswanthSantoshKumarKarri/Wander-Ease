package com.example.wanderease.service;

import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.example.wanderease.entity.Reviews;

import jakarta.transaction.Transactional;

@Service
public interface ReviewsService {

	Reviews createReview(Reviews reviewData);

	List<Reviews> getAllReviews();

	Optional<Reviews> getReviewById(Long id);

	String deleteReviewById(Long id);

	Optional<List<Reviews>> getReviewByTripId(int tripId);

}
