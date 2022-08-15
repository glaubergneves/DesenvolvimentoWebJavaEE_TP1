package br.edu.infnet.glauberApp.service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Service;

import br.edu.infnet.glauberApp.model.domain.Aluno;

@Service
public class AlunoService {
    private List<Aluno> alunos = new ArrayList<>();

    public void incluir(Aluno aluno) {
        alunos.add(aluno);
    }
}
