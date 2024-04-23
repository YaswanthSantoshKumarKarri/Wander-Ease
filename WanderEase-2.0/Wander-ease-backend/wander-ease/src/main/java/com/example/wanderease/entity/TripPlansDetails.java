package com.example.wanderease.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@AllArgsConstructor
@NoArgsConstructor
@Table(name="TripPlansDetails")
public class TripPlansDetails {

	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	private Long id;
	private String placeName;   
	private int tripId;
	private String tripCostPerPerson;
	private int dayCount;
	private String dayHeading;
	private String accommodation;
	private String breakfast;
	private String lunch;
	private String dinner;
	private String places; 
	private String timings;
	private String dressCode;
	private String includedServices;
	private String unIncludedServices;
	private int ageLimit;
}
