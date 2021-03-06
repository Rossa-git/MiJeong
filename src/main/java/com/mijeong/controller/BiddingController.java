package com.mijeong.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mijeong.bidding.service.BiddingService;

@Controller
@RequestMapping("/bidding")
public class BiddingController {

	@Autowired
	@Qualifier("biddingService")
	private BiddingService biddingService;
	
}
