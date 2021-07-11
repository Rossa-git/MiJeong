package com.mijeong.user.mapper;

import com.mijeong.command.UserVO;

public interface UserMapper {
	public int joinUser(UserVO vo); //회원가입
	public int idCheck(UserVO vo); //아이디 중복 체크
	public UserVO login(UserVO vo); //로그인
}
