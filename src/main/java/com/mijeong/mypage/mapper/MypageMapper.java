package com.mijeong.mypage.mapper;

import java.util.ArrayList;

import com.mijeong.command.ProductVO;
import com.mijeong.command.QuestionVO;
import com.mijeong.command.UserVO;

public interface MypageMapper {
	public ArrayList<ProductVO> getMyBidList(String userId); //내가 입찰한 상품
	public ArrayList<ProductVO> getMyAuctionResult(String userId); //내 경매 상태 (낙찰/패찰한 상품들)
	
	public ArrayList<QuestionVO> getMyQuestionList(String userId); //내가 문의한 내역
	public ArrayList<QuestionVO> getMyReplyList(String userId); //내가 답변한 내역
	
	public UserVO getUser(String userId); //내정보 불러오기
	public int updateUser(UserVO vo); //내정보 수정하기
	
	
	//구현 여부 미정
	public ArrayList<ProductVO> getMyWishList(String userId); //내 찜 목록
	public int deleteUser(UserVO vo); //회원탈퇴
	
}
