package com.mijeong.bidding.service;

import com.mijeong.command.BiddingVO;

public interface BiddingService {
	public int Bid(BiddingVO vo); //입찰하기
	
	//구현 여부 미정
	public int cancleBid(BiddingVO vo); //입찰취소
}
