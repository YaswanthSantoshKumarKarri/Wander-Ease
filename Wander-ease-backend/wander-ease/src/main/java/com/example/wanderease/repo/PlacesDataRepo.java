package com.example.wanderease.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.wanderease.entity.PlacesData;

@Repository
public interface PlacesDataRepo extends JpaRepository<PlacesData, String> {
	PlacesData findAllByPlaceName(String placeName);

}
