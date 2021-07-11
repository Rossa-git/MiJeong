package com.mijeong.command;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class ProductImgVO {
	private String productNo;
	private int imgNo;
	private String uploadPath;
	private String fileLocation;
	private String fileNm;
	private String fileRealNm;
}
