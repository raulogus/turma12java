package com.example.demo;

import org.springframework.data.jpa.repository.JpaRepository;

/*faz a conducao da tabela ao banco
 *serve para pesistir os dados no banco
 *para fazer os gets e posts voce precisa
 *prsitir*/
public interface ManutencaoRepository extends JpaRepository<ManutencaoTable, Long>{

}
