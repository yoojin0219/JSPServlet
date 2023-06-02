package common;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @어노테이션
 *  - 소스코드에 추가해 사용할 수 있는 메타 데이터의 일종
 *  - 컴파일 과정과 실행 과정에서 코드를 어떻게 처리해야 하는지 알려주기 위한 정보
 *  - 문법 체크, 런타임 시 특정 기능 실행, 개발환경이나 빌드 시 코드를 자동 생성할 수 있도록 정보 제공
 * 
 * @WebServlet
 * 
 *  - 사용자의 요청 URL과 매핑
 *  
 */
@WebServlet("/Page")
public class Page extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Page() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * 사용자의 요청 정보를 객체로 저장하여 파라메터로 전달
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
