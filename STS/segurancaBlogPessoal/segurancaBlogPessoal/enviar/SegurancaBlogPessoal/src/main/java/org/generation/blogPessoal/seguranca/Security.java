package org.generation.blogPessoal.seguranca;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.web.util.matcher.AntPathRequestMatcher;
@Configuration
@EnableWebSecurity
public class Security extends WebSecurityConfigurerAdapter{
		@Autowired
		private ImplementsUserDetailsService userDetailsService;// configuração da Autentificação  que queremos proteger
		
		@Override
		protected void configure(HttpSecurity http) throws Exception{
			http.csrf().disable().authorizeRequests()
			// configurar as permissões para os Usuarios
			.antMatchers(HttpMethod.GET, "/").permitAll()
			.antMatchers(HttpMethod.POST, "/cadastrar").permitAll()
			.antMatchers(HttpMethod.GET, "/cadastrarTema").hasRole("ADMIN")
			.antMatchers(HttpMethod.POST, "/cadastrarTema").hasRole("ADMIN")
			.antMatchers(HttpMethod.GET, "/formTema").permitAll()
			.antMatchers(HttpMethod.POST, "/formTema").hasRole("ADMIN")
			.anyRequest().authenticated()
			.and().formLogin().permitAll()
			.and().logout().logoutRequestMatcher(new AntPathRequestMatcher("/logout"));
		}
		
@Override
protected void configure(AuthenticationManagerBuilder auth) throws Exception{
	auth.userDetailsService(userDetailsService)
	.passwordEncoder(new BCryptPasswordEncoder());
	// outra configuração para caso a pessoa tente acessar o endereço protegido usando uma das variaveis.
}
	}