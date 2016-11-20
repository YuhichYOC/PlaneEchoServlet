package test01.eureka3.com;

import java.io.IOException;
import javax.servlet.jsp.JspException;
import javax.servlet.jsp.tagext.TagSupport;

public class HelloWorld extends TagSupport {
	
	private static final long serialVersionUID = 1L;
	
	public int doStartTag() throws JspException {
		
		try {
			pageContext.getOut().println("Hello, my name is YuhichYOC!");
		} catch (IOException e) {
			throw new JspException(e);
		}
		
		return SKIP_BODY;
		
	}

}
