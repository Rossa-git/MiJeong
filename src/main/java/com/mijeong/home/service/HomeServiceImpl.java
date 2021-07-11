package com.mijeong.home.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mijeong.command.TestVO;
import com.mijeong.home.mapper.HomeServiceMapper;
//테스트용 서비스
@Service("homeService")
public class HomeServiceImpl implements HomeService {

	@Autowired
	HomeServiceMapper homeServiceMapper;
	
	@Override
	public ArrayList<TestVO> test() {
		
		return homeServiceMapper.test();
	}

}
