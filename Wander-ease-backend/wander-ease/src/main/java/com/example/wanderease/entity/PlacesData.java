package com.example.wanderease.entity;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Data
@NoArgsConstructor
@AllArgsConstructor
public class PlacesData {

	@Id
	private String placeName;
	private String placeNickName;
	private String overviewDataOne;
	private String overviewDataTwo;
	private String onelineSentence;
	private String historyOne;
	private String historyTwo;
	private String historyThree;
	private String galleryImagesOne;
	private String galleryImagesTwo;
	private String galleryImagesThree;
	private String galleryImagesFour;
	private String galleryImagesFive;
	private String galleryImagesSix;
	private String galleryImagesSeven;
	private String gridImagesOne;
	private String gridImagesTwo;
	private String gridImagesThree;
	private String gridImagesFour;
	private String gridImagesFive;
	private String gridImagesSix;
	private String gridImagesSeven;
	private String bgImage;
	private String cardImage;
	private int tripOne;
	private int tripThree;
	private int tripFive;
	private int tripSeven;
	private int tripTreck;
	private String StateLoc;
}
