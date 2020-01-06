package com.pbo.config;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class AppInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {

	@SuppressWarnings("rawtypes")
	@Override
	protected Class<?>[] getRootConfigClasses() {
		Class[] hibernateClass = new Class[] { HibernateConfig.class };
		return hibernateClass;
	}

	@SuppressWarnings("rawtypes")
	@Override
	protected Class<?>[] getServletConfigClasses() {
		Class[] servletClass = new Class[] { WebMvcConfig.class };
		return servletClass;
	}

	@Override
	protected String[] getServletMappings() {
		String[] mainMapper = new String[] { "/" };
		return mainMapper;
	}

}
