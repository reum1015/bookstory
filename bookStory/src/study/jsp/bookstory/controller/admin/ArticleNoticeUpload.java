package study.jsp.bookstory.controller.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import study.jsp.bookstory.model.Member;
import study.jsp.helper.BaseController;
import study.jsp.helper.WebHelper;

@WebServlet("/admin/notice_upload.do")
public class ArticleNoticeUpload extends BaseController{

	private static final long serialVersionUID = -9105008807053891674L;

	WebHelper web;
	
	@Override
	public String doRun(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		web = WebHelper.getInstance(request, response);
		
		// 관리자에게만 admin버튼 활성화
		String member_level = "AA";
				
		if(web.getSession("loginInfo") != null){
			Member LoginInfo = (Member) web.getSession("loginInfo");
			member_level = LoginInfo.getMember_level();
		}
		
		request.setAttribute("member_level", member_level);
		
		String view = "admin/admin_notice_upload";
		return view;
	}

}
