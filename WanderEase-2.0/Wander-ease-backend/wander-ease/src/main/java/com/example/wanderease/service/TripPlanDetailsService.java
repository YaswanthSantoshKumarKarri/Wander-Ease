package com.example.wanderease.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.wanderease.entity.TripPlansDetails;

@Service
public interface TripPlanDetailsService {

	TripPlansDetails create(TripPlansDetails tripPlanDetailsData);

	List<TripPlansDetails> getById(int tripId);

}
