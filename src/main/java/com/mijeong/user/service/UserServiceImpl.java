package com.mijeong.user.service;

import org.springframework.stereotype.Service;

import com.mijeong.command.UserVO;

@Service("userService")
public class UserServiceImpl implements UserService {

	@Override
	public int joinUser(UserVO vo) {
		return 0;
	}

	@Override
	public int idCheck(UserVO vo) {
		return 0;
	}

	@Override
	public UserVO login(UserVO vo) {
		return null;
	}

}
