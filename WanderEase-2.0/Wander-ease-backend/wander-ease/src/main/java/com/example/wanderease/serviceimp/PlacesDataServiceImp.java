package com.example.wanderease.serviceimp;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.wanderease.entity.PlacesData;
import com.example.wanderease.repo.PlacesDataRepo;
import com.example.wanderease.service.PlacesDataService;

@Service
public class PlacesDataServiceImp implements PlacesDataService {

	@Autowired
	private PlacesDataRepo placesDataRepo;
	
	@Override
	public PlacesData createPlacesData(PlacesData placesData) {
		return placesDataRepo.save(placesData);
	}

	@Override
	public List<PlacesData> getAllPlacesData() {
		return placesDataRepo.findAll();
	}

	@Override
	public PlacesData findAllByPlaceName(String placeName) {
		// TODO Auto-generated method stub
		return placesDataRepo.findAllByPlaceName(placeName);
	}

}
