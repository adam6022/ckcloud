package com.ckcloud.gateway.config;

import com.ckcloud.common.core.config.FilterIgnorePropertiesConfig;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Component;

/**
 * 描述:
 * 主配置类
 *
 * @author yd
 * @create 2019-04-17 11:01
 */
@Component
public class gatewayCoreConfig {

    @Bean
    public FilterIgnorePropertiesConfig filterIgnorePropertiesConfig(){
        return new FilterIgnorePropertiesConfig();
    }

}
