package com.lgy.lingua.dao;

import java.util.ArrayList;
import java.util.HashMap;

import com.lgy.lingua.dto.BoardDto;

// XML 의 id 와 매칭되는 쿼리 호출
public interface BoardDao {
	
	// 게시판 전체 게시글 조회(select)
	public ArrayList<BoardDto> list();
	
	// 게시글 쓰기(insert)
	public void write(HashMap<String, String> params);
	
	// 지정한 게시글 보기(select)
	public BoardDto contentView(HashMap<String, String> params);
	
	// 게시글 내용 수정(update)
	public void edit(HashMap<String, String> params);
	
	// 게시글 삭제(delete)
	public void delete(HashMap<String, String> params);
	
}




