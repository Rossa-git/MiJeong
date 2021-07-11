package com.mijeong.command;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class BiddingVO {
	private String bidNo;
	private long bidPrice;
	private Timestamp bidDt;
	private String userId;
	private String productNo;
}
