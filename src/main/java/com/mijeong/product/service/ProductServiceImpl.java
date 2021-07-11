package com.mijeong.product.service;

import java.util.ArrayList;

import org.springframework.stereotype.Service;

import com.mijeong.command.ProductImgVO;
import com.mijeong.command.ProductVO;
import com.mijeong.command.QuestionVO;
import com.mijeong.util.Criteria;

@Service("productService")
public class ProductServiceImpl implements ProductService {

	@Override
	public ArrayList<ProductVO> getProductList(Criteria cri) {
		return null;
	}

	@Override
	public ProductVO getProductDetail(String productNo) {
		return null;
	}

	@Override
	public String getProductNo() {
		return null;
	}

	@Override
	public int registProduct(ProductVO vo) {
		return 0;
	}

	@Override
	public int registProductImg(ArrayList<ProductImgVO> vo) {
		return 0;
	}

	@Override
	public int addWishlist(String productNo, String userId) {
		return 0;
	}

	@Override
	public int removeWishlist(String productNo, String userId) {
		return 0;
	}

	@Override
	public ArrayList<QuestionVO> getProductQuestionList(String productNo) {
		return null;
	}

	@Override
	public int updateProduct(ProductVO vo) {
		return 0;
	}

	@Override
	public int cancleProduct(String productNo, String UserId) {
		return 0;
	}

}
