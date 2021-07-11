package com.mijeong.product.service;

import java.util.ArrayList;

import org.springframework.stereotype.Service;

import com.mijeong.command.ProductImgVO;
import com.mijeong.command.ProductVO;
import com.mijeong.command.QuestionVO;
import com.mijeong.util.Criteria;

@Service("productService")
public interface ProductService {
	public ArrayList<ProductVO> getProductList(Criteria cri); //상품 목록
	public ProductVO getProductDetail(String productNo); //상품 조회
	
	public String getProductNo(); //상품 등록시 발급받을 상품번호
	public int registProduct(ProductVO vo); //상품등록
	public int registProductImg(ArrayList<ProductImgVO> vo); //상품 이미지 등록
	
	public int addWishlist(String productNo, String userId); //찜 하기
	public int removeWishlist(String productNo, String userId); //찜 취소
	
	public ArrayList<QuestionVO> getProductQuestionList(String productNo); //해당 상품의 문의 내역
	
	//구현 여부 미정
	public int updateProduct(ProductVO vo); //상품 정보 수정
	public int cancleProduct(String productNo, String UserId); //상품 등록 취소(삭제)
}
