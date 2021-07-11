package com.mijeong.home.service;

import java.util.ArrayList;

import org.springframework.stereotype.Service;

import com.mijeong.command.TestVO;
// 테스트용 서비스
public interface HomeService {
	public ArrayList<TestVO> test();
}
