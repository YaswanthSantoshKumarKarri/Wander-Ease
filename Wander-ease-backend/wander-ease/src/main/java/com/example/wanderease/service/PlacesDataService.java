package com.example.wanderease.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.example.wanderease.entity.PlacesData;

@Service
public interface PlacesDataService {

	PlacesData createPlacesData(PlacesData placesData);

	List<PlacesData> getAllPlacesData();

	PlacesData findAllByPlaceName(String placeName);

}
