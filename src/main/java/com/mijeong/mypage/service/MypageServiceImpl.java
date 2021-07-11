package com.mijeong.mypage.service;

import java.util.ArrayList;

import org.springframework.stereotype.Service;

import com.mijeong.command.ProductVO;
import com.mijeong.command.QuestionVO;
import com.mijeong.command.UserVO;
import com.mijeong.util.Criteria;

@Service("mypageService")
public class MypageServiceImpl implements MypageService {

	@Override
	public ArrayList<ProductVO> getMyBidList(String userId, Criteria cri) {
		return null;
	}

	@Override
	public ArrayList<ProductVO> getMyAuctionResult(String userId) {
		return null;
	}

	@Override
	public ArrayList<QuestionVO> getMyQuestionList(String userId) {
		return null;
	}

	@Override
	public ArrayList<QuestionVO> getMyReplyList(String userId) {
		return null;
	}

	@Override
	public ArrayList<ProductVO> getMyWishList(String userId) {
		return null;
	}

	@Override
	public UserVO getUser(String userId) {
		return null;
	}

	@Override
	public int updateUser(UserVO vo) {
		return 0;
	}

	@Override
	public int deleteUser(UserVO vo) {
		return 0;
	}

}
