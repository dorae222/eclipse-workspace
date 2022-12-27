

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class PersonalInfoServlet
 */
@WebServlet("/PersonalInfoServlet")
public class PersonalInfoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PersonalInfoServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */ 
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("EUC-KR");
		response.setContentType("text/html;charset=EUC-KR");
		response.getWriter().append("Served at: ").append(request.getContextPath());
		String name = request.getParameter("NAME");
		String id = request.getParameter("ID");
		String password = request.getParameter("PASSWORD");
		String gender = request.getParameter("GENDER");
		if (gender.equals("MALE"))
			gender = "남";
		else
			gender = "여";
		String iNotice = request.getParameter("INOTICE");
		String clNotice = request.getParameter("CNOTICE");
		String dNotice = request.getParameter("DNOTICE");
		String job = request.getParameter("JOB");
		PrintWriter out = response.getWriter();
		out.println("<HTML>");
		out.println("<HEAD><TITLE>개인 정보 입력 - 결과 화면</TITLE></HEAD>");
		out.println("<BODY>");
		out.println("<H2>개인 정보 입력</H2>");
		out.printf("이름: %s <BR>", name);
		out.printf("아이디: %s <BR>", id);
		out.printf("암호: %s <BR>", password);
		out.printf("성별: %s <BR>", gender);
		out.printf("공지 메일: %s <BR>", noticeToHangul(iNotice));
		out.printf("광고 메일: %s <BR>", noticeToHangul(clNotice));
		out.printf("배송 확인 메일: %s <BR>", noticeToHangul(dNotice));
		out.printf("직업: %s <BR>", job);
		out.println("</BODY>");
		out.println("</HTML>");
	}
	private String noticeToHangul(String notice) {
		if (notice == null)
			return "받지 않음";
		else if (notice.equals("on"))
			return "받음";
		else
			return notice;
	}

}
