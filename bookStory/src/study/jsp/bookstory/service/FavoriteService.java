package study.jsp.bookstory.service;

import study.jsp.bookstory.model.Favorite;

/** 관심등록 서비스 */
public interface FavoriteService {
	
	
	/**
	 * 작품에 대한 관심등록 확인 여부
	 * @param favorite
	 * @return
	 * @throws Exception
	 */
	public int selectCountFavoriteBookById(Favorite favorite)throws Exception;
	
	/**
	 * 작품에 대한 관심등록 추가
	 * @param favorite
	 * @return
	 * @throws Exception
	 */
	public int insertAddFavorite(Favorite favorite)throws Exception;
	
	/**
	 * 관심 등록 삭제
	 * @param favorite
	 * @throws Exception
	 */
	public void deleteRemoveFavorite(Favorite favorite)throws Exception;
	

}
