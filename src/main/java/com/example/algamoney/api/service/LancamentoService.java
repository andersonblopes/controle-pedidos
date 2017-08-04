package com.example.algamoney.api.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.algamoney.api.model.Lancamento;
import com.example.algamoney.api.repository.LancamentoRepository;

@Service
public class LancamentoService {

	@Autowired
	private LancamentoRepository lancamentoRepository;

	public List<Lancamento> listarTodos() {
		return lancamentoRepository.findAll();
	}

	public Lancamento findById(Long id) {
		return lancamentoRepository.findOne(id);
	}

	public Lancamento save(Lancamento lancamento) {
		return lancamentoRepository.save(lancamento);
	}

	public void delete(Long id) {
		lancamentoRepository.delete(id);
	}

}
