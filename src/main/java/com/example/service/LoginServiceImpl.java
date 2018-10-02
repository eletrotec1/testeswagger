package com.example.service;

import org.springframework.stereotype.Service;

import com.force.api.ApiSession;
import com.force.api.ForceApi;
import com.force.sdk.oauth.context.ForceSecurityContextHolder;
import com.force.sdk.oauth.context.SecurityContext;

@Service
public class LoginServiceImpl implements LoginService {

	public ForceApi getForceApi() {
		SecurityContext sc = ForceSecurityContextHolder.get();

        ApiSession s = new ApiSession();
        s.setAccessToken(sc.getSessionId());
        System.out.println("#### getEndPointHost: " + sc.getEndPointHost());
        s.setApiEndpoint(sc.getEndPointHost());

        return new ForceApi(s);
	}
}
