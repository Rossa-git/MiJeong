package com.mijeong.command;

import java.sql.Timestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class QuestionVO {
	private String questNo;
	private String productNo;
	private String userId;
	private String questContent;
	private Timestamp questDt;
	private char questSecretFl;
	
	private String replyContent;
	private Timestamp replyDt;
}
