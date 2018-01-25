package com.example.googleoauthsample;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@SpringBootApplication
public class GoogleOauthSampleApplication {

	public static void main(String[] args) {
		SpringApplication.run(GoogleOauthSampleApplication.class, args);
	}
}

@Configuration
class OAuth2Config extends WebSecurityConfigurerAdapter {
	@Override
	protected void configure(HttpSecurity http) throws Exception {
		http.authorizeRequests()
				.antMatchers("/resources/**").permitAll()
				.anyRequest().authenticated()
				.and()
				.oauth2Login().loginPage("/login").permitAll();
	}
}
