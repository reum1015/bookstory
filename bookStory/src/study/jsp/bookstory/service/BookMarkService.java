package study.jsp.bookstory.service;

import java.util.List;

import study.jsp.bookstory.model.BookMark;

public interface BookMarkService {
	
	/**
	 * 북마크를 저장한다.
	 * @param bookmark - 북마크 데이터
	 * @throws Exception
	 */
	public void insertAddBookMark(BookMark bookmark) throws Exception;
	
	/**
	 * 하나의 북마크를 삭제한다.
	 *  @param bookmark - 북마크 데이터
	 * @throws Exception
	 */
	public void deleteRemoveBookMark(BookMark bookmark) throws Exception;
	
	/**
	 * 에피소드 목록 조회
	 *  @param episode - 에피소드가 저장된 BEans
	 *  @return List- 에피소드 목록
	 * @throws Exception
	 */
	public List<BookMark> selectBookMarkList(BookMark bookmark) throws Exception;
	
	/**
	 *  전체 북마크 목록 조회
	 *  @param episode - 에피소드가 저장된 BEans
	 *  @return int
	 * @throws Exception
	 */
	public int selectBookMarkCount(BookMark bookmark) throws Exception;
	
}