package br.edu.infnet.glauberApp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import br.edu.infnet.glauberApp.model.domain.Aluno;
import br.edu.infnet.glauberApp.service.AlunoService;

@Controller
public class AlunoController {
	private String mensagem;

	@Autowired
	private AlunoService alunoService;

	@GetMapping(value = "/aluno/cadastro")
	public String telaCadastro() {
		
		return "aluno/cadastro";
	}
	
	@PostMapping(value = "/aluno/incluir")
	public String incluir(Aluno aluno) {
		alunoService.incluir(aluno);
		
		mensagem = "Novo aluno: " + aluno.getNome();

		return "redirect:/";
	}
}

