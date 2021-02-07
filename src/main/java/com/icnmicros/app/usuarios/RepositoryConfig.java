package com.icnmicros.app.usuarios;

import org.springframework.context.annotation.Configuration;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;

import com.icnmicros.app.commons.usuarios.models.entity.Usuario;
import com.icnmicros.app.commons.usuarios.models.entity.Roles;

@Configuration
public class RepositoryConfig implements RepositoryRestConfigurer {

	@Override
	public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config) {
		config.exposeIdsFor(Usuario.class, Roles.class);
	}

}
