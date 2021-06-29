package file;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.tomcat.jni.File;


@WebServlet("/downloadAction")
public class downloadAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String fileName = request.getParameter("file");
		
		String directory = this.getServletContext().getRealPath("/upload/");
		File file = new File(directory + "/" + fileName);
		
		//어떠한 데이터를 주고 받을지에 대한 정보
		String mimeType = getServletContext().getMimeType(file.toString());
		if (mimeType == null) {
			response.setContentType("application/octet-stream");
		}
		
		String downloadName = null;
		if (request.getDateHeader("user-agent").indexOf("MSIE") == -1) {
			dodw
		}
	}

	
}
