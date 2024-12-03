package com.example.wanderease.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.wanderease.entity.TripPlansDetails;

@Repository
public interface TripPlanDetailsRepo extends JpaRepository<TripPlansDetails, Long> {

	List<TripPlansDetails> findAllByTripId(int tripId);

}
