package study.jsp.bookstory.service.impl;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.apache.logging.log4j.Logger;

import study.jsp.bookstory.model.ImageFile;
import study.jsp.bookstory.service.ImageFileService;

public class ImageFileServiceImpl implements ImageFileService{

	/** 처리 결과를 위한 Log4J객체 생성 */
	Logger logger;
	
	/** MyBatis */
	SqlSession sqlSession;
	
	/** 생성자를 통한 객체 생성 */
	public ImageFileServiceImpl(SqlSession sqlSession, Logger logger) {
		this.sqlSession = sqlSession;
		this.logger = logger;
	}
	
	
	/**
	 * 작품 이미지 한개저장
	 * 캐러셀, 메인 각각 호출
	 */
	@Override
	public void insertBookFile(ImageFile file) throws Exception {
		// TODO Auto-generated method stub
		try{
			int result = sqlSession.insert("ImamgeFileMapper.insertBookFile",file);
			if(result == 0){
				throw new NullPointerException();
			}
		}catch (NullPointerException e) {
			sqlSession.rollback();
			throw new Exception("저장된 파일 정보가 없습니다.");
		}catch (Exception e) {
			sqlSession.rollback();
			logger.error(e.getLocalizedMessage());
			throw new Exception("파일정보 등록에 실패 했습니다.");
		}finally{
			sqlSession.commit();
		}
	}

	/**
	 * 에피소드 이미지 저장
	 * 에피소드 메인
	 */
	@Override
	public void insertEpisodeFile(ImageFile file) throws Exception {
		// TODO Auto-generated method stub
				try{
					int result = sqlSession.insert("ImamgeFileMapper.insertEpisodeFile",file);
					if(result == 0){
						throw new NullPointerException();
					}
				}catch (NullPointerException e) {
					sqlSession.rollback();
					throw new Exception("저장된 파일 정보가 없습니다.");
				}catch (Exception e) {
					sqlSession.rollback();
					logger.error(e.getLocalizedMessage());
					throw new Exception("파일정보 등록에 실패 했습니다.");
				}finally{
					sqlSession.commit();
				}
		
	}


	@Override
	public List<ImageFile> selectBookMainImage(ImageFile file) throws Exception {
		// TODO Auto-generated method stub
		List<ImageFile> result = null;
		try{
			result = sqlSession.selectList("ImamgeFileMapper.selectBookMainImage", file);
		}catch (Exception e) {
			// TODO: handle exception
			logger.error(e.getLocalizedMessage());
			throw new Exception("파일 정보 조회에 실패했습니다.");
		}
		
		return result;
	}

}
