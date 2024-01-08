package in.ineuron.handler;

import java.io.IOException;

import javax.servlet.jsp.JspException;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;
import javax.servlet.jsp.tagext.Tag;

import org.apache.jasper.tagplugins.jstl.core.Out;

public class HelloHandler implements Tag {

	PageContext pageContext;
	private String name;

	public String getName() {
		System.out.println("HelloHandler.getName()");
		return name;
	}

	public void setName(String name) {
		System.out.println("HelloHandler.setName()");
		this.name = name;
	}

	static {

		System.out.println("Hello Handler is loading...");
	}

	public HelloHandler() {
		System.out.println("Hello Handler Object Is Created");
	}

	@Override
	public int doEndTag() throws JspException {
		System.out.println("HelloHandler.doEndTag()");
		return SKIP_PAGE;
	}

	@Override
	public int doStartTag() throws JspException {
		System.out.println("doStartTag()");
		JspWriter out = pageContext.getOut();
		try {
			if(name==null)
				out.println("<h1>Hello Guest... Good Evening...</h1>");
			else
				out.println("<h1>Hello "+name+" Good Evening...</h1>");
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		
		return EVAL_BODY_INCLUDE;
	}

	@Override
	public Tag getParent() {
		System.out.println("HelloHandler.getParent()");
		return null;
	}

	@Override
	public void release() {
		System.out.println("HelloHandler.release()");

	}

	@Override
	public void setPageContext(PageContext pageContext) {
		this.pageContext = pageContext;
		System.out.println("HelloHandler.setPageContext()");

	}

	@Override
	public void setParent(Tag arg0) {
		System.out.println("HelloHandler.setParent()");

	}

}
