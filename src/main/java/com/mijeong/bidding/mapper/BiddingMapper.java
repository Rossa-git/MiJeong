package com.mijeong.bidding.mapper;

import com.mijeong.command.BiddingVO;

public interface BiddingMapper {
	public int Bid(BiddingVO vo); //입찰하기
	
	//구현 여부 미정
	public int cancleBid(BiddingVO vo); //입찰취소
}
