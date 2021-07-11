package com.mijeong.user.service;

import org.springframework.stereotype.Service;

import com.mijeong.command.UserVO;

@Service("userService")
public interface UserService {
	public int joinUser(UserVO vo); //회원가입
	public int idCheck(UserVO vo); //아이디 중복 체크
	public UserVO login(UserVO vo); //로그인
}
