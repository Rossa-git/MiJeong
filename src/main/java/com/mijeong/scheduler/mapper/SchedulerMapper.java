package com.mijeong.scheduler.mapper;

public interface SchedulerMapper {
	public int sendMessage(); //경매 종료 후 메세지
	public int openAction(); //경매 시작
	public int closeAction(); //경매 마감
}
