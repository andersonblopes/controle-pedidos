package com.example.algamoney.api.model;

import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

public class Endereco {

	@NotNull
	@Size(min = 10, max = 50)
	private String logradouro;

	@Size(max = 10)
	private String numero;

	@Size(max = 30)
	private String complemento;

	@Size(max = 50)
	private String bairro;

	@Size(max = 10)
	private String cep;

	@NotNull
	@Size(min = 3, max = 50)
	private String cidade;

	@NotNull
	@Size(min = 2, max = 20)
	private String estado;

	public String getLogradouro() {
		return logradouro;
	}

	public void setLogradouro(String logradouro) {
		this.logradouro = logradouro;
	}

	public String getNumero() {
		return numero;
	}

	public void setNumero(String numero) {
		this.numero = numero;
	}

	public String getComplemento() {
		return complemento;
	}

	public void setComplemento(String complemento) {
		this.complemento = complemento;
	}

	public String getBairro() {
		return bairro;
	}

	public void setBairro(String bairro) {
		this.bairro = bairro;
	}

	public String getCep() {
		return cep;
	}

	public void setCep(String cep) {
		this.cep = cep;
	}

	public String getCidade() {
		return cidade;
	}

	public void setCidade(String cidade) {
		this.cidade = cidade;
	}

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

}
