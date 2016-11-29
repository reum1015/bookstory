package study.jsp.bookstory.model;

public class Episode {
	
	private int id;							// 화번호
	private String episode_name;			// 화제목
	private double star_rate;				// 별점
	private int star_count;					// 별점찍은 횟수
	private int hit;						// 조회수
	private String content;					// 내용
	private String main_img;				// 메인이미지
	private String reg_date;				// 등록일자
	private String edit_date;				// 변경일자
	private String auther_comment;			// 작가의 말
	private int episode_buy;				// 화구매 가격
	private int episode_rent;				// 화랜트 가격
	private int book_id;					// 책 번호
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getEpisode_name() {
		return episode_name;
	}
	public void setEpisode_name(String episode_name) {
		this.episode_name = episode_name;
	}
	public double getStar_rate() {
		return star_rate;
	}
	public void setStar_rate(double star_rate) {
		this.star_rate = star_rate;
	}
	public int getStar_count() {
		return star_count;
	}
	public void setStar_count(int star_count) {
		this.star_count = star_count;
	}
	public int getHit() {
		return hit;
	}
	public void setHit(int hit) {
		this.hit = hit;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public String getMain_img() {
		return main_img;
	}
	public void setMain_img(String main_img) {
		this.main_img = main_img;
	}
	public String getReg_date() {
		return reg_date;
	}
	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}
	public String getEdit_date() {
		return edit_date;
	}
	public void setEdit_date(String edit_date) {
		this.edit_date = edit_date;
	}
	public String getAuther_comment() {
		return auther_comment;
	}
	public void setAuther_comment(String auther_comment) {
		this.auther_comment = auther_comment;
	}
	public int getEpisode_buy() {
		return episode_buy;
	}
	public void setEpisode_buy(int episode_buy) {
		this.episode_buy = episode_buy;
	}
	public int getEpisode_rent() {
		return episode_rent;
	}
	public void setEpisode_rent(int episode_rent) {
		this.episode_rent = episode_rent;
	}
	public int getBook_id() {
		return book_id;
	}
	public void setBook_id(int book_id) {
		this.book_id = book_id;
	}
	@Override
	public String toString() {
		return "Episode [id=" + id + ", episode_name=" + episode_name + ", star_rate=" + star_rate + ", star_count="
				+ star_count + ", hit=" + hit + ", content=" + content + ", main_img=" + main_img + ", reg_date="
				+ reg_date + ", edit_date=" + edit_date + ", auther_comment=" + auther_comment + ", episode_buy="
				+ episode_buy + ", episode_rent=" + episode_rent + ", book_id=" + book_id + "]";
	}
	
	
	
	
	
}