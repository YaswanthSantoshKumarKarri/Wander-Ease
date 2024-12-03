package com.example.wanderease.serviceimp;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.wanderease.entity.TripPlansDetails;
import com.example.wanderease.repo.TripPlanDetailsRepo;
import com.example.wanderease.service.TripPlanDetailsService;

@Service
public class TripPlanDetailsServiceImp implements TripPlanDetailsService {

	@Autowired
	private TripPlanDetailsRepo tripDetailsRepo;
	
	@Override
	public TripPlansDetails create(TripPlansDetails tripPlanDetailsData) {
		return tripDetailsRepo.save(tripPlanDetailsData);
	}

	@Override
	public List<TripPlansDetails> getById(int tripId) {
		return tripDetailsRepo.findAllByTripId(tripId);
	}

}
