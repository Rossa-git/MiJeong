package com.mijeong.question.mapper;

import com.mijeong.command.QuestionVO;

public interface QuestionMapper {
	public int registQuestion(QuestionVO vo); //문의 등록
	public int registReply(QuestionVO vo); //답변 등록
	
	//구현 여부 미정
	public int deleteQuestion(QuestionVO vo); //문의 삭제
	public int deleteReply(QuestionVO vo); //답변삭제
	
	public int updateQuestion(QuestionVO vo); //문의수정
	public int updateReply(QuestionVO vo); //답변수정
}
