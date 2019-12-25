package com.cjc;

import java.io.IOException;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;

public class MyFilter implements Filter {

	@Override
	public void destroy() {
		System.out.println("Filter Destroyed...");

	}

	@Override
	public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
			throws IOException, ServletException {

		System.out.println("Pre filtering..(filter is invoked before)");

		chain.doFilter(request, response); // sends request to next resource

		System.out.println("Post filtering..(filter is invoked after)");
		destroy();

	}

	@Override
	public void init(FilterConfig arg0) throws ServletException {
		System.out.println("Filter Initialized...");
	}

}
