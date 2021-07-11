package com.mijeong.command;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class UserVO {
	private String userId;
	private String userPw;
	private String userNm;
	private String userPhone;
	private String userEmail;
	private int userZipNo;
	private String userBasicAddr;
	private String userDetailAddr;
	private Timestamp regDt;
}
