package com.vmide.p2p.config;

import com.jfinal.config.Constants;
import com.jfinal.config.Handlers;
import com.jfinal.config.Interceptors;
import com.jfinal.config.JFinalConfig;
import com.jfinal.config.Plugins;
import com.jfinal.config.Routes;
import com.jfinal.ext.handler.ContextPathHandler;
import com.jfinal.kit.PropKit;
import com.jfinal.render.ViewType;
import com.vmide.p2p.admin.controller.UserController;
import com.vmide.p2p.controller.IndexController;

public class AppConfig extends JFinalConfig {

	public void configConstant(Constants me) {
		PropKit.use("config/common.properties");
		me.setDevMode(PropKit.getBoolean("devMode"));
		
		me.setViewType(ViewType.JSP);
		me.setBaseViewPath("/WEB-INF/");
	}
	
	public void configRoute(Routes me) {
		me.add("/", IndexController.class, "frontend/index/");
		
		me.add("/admin", IndexController.class, "backend/index");
		me.add("/admin/user", UserController.class, "backend/user");
	}

	public void configPlugin(Plugins me) {
		// TODO Auto-generated method stub

	}

	public void configInterceptor(Interceptors me) {
		// TODO Auto-generated method stub

	}

	public void configHandler(Handlers me) {
		// TODO Auto-generated method stub
		me.add(new ContextPathHandler("BASE_PATH"));
	}

}
