package com.ckcloud.gateway;


import org.springframework.boot.SpringApplication;
import org.springframework.cloud.client.SpringCloudApplication;

/**
 * 网关应用
 */
@SpringCloudApplication
public class CkGatewayApplication {

	public static void main(String[] args) {
		SpringApplication.run(CkGatewayApplication.class, args);
	}
}
