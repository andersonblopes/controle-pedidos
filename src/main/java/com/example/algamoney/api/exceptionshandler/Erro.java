package com.example.algamoney.api.exceptionshandler;

import com.fasterxml.jackson.annotation.JsonProperty;

public class Erro {
	@JsonProperty(value = "Mensagem Usuário")
	private String mensagemUsuario;

	@JsonProperty(value = "Mensagem Desenvolvedor")
	private String mensagemDesenvolvedor;

	public Erro(String mensagemUsuario, String mensagemDesenvolvedor) {
		this.mensagemUsuario = mensagemUsuario;
		this.mensagemDesenvolvedor = mensagemDesenvolvedor;
	}

	public String getMensagemUsuario() {
		return mensagemUsuario;
	}

	public String getMensagemDesenvolvedor() {
		return mensagemDesenvolvedor;
	}

}
