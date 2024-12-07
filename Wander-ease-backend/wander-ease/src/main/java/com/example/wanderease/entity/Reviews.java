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
@NoArgsConstructor
@AllArgsConstructor
@Table(name="review")
public class Reviews {
	@Id
    @GeneratedValue(strategy = GenerationType.TABLE)
	private Long reviewId;
	private int userId;
	private String userName;
	private double rating;
	private String comment;
	private int tripId;	
}
