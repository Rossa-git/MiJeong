package com.mijeong.bidding.service;

import org.springframework.stereotype.Service;

import com.mijeong.command.BiddingVO;

@Service("biddingService")
public class BiddingServiceImpl implements BiddingService {

	@Override
	public int Bid(BiddingVO vo) {
		return 0;
	}

	@Override
	public int cancleBid(BiddingVO vo) {
		return 0;
	}

}
