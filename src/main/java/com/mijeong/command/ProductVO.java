package com.mijeong.command;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ProductVO {
	private String productNo;
	private String userId;
	private String productNm;
	private String categoryNo;
	private String artistNm;
	private String artistAddr;
	private String artistPhone;
	private String artistEmail;
	private String productContent;
	private long productStartPrice;
	private long productBuyNowPrice;
	private Timestamp productBidStartDt;
	private Timestamp productBidEndDt;
	private Timestamp regDt;
	
	private String bidNo; //낙찰된 입찰번호
	private String auctionSt; //경매상태
	
	private int wishCheck; //찜 여부
	private int wishCount; //찜 횟수
	
	private int bidCount; //입찰횟수
}
