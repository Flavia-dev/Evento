INSERT INTO tb_categoria(descricao) VALUES ('Curso');
INSERT INTO tb_categoria(descricao) VALUES ('Oficina');

INSERT INTO tb_atividade(categoria_id , preco, descricao, nome) VALUES (1, 80.00, 'aprenda HTML de forma prática', 'Curso de HTML');
INSERT INTO tb_atividade(categoria_id , preco, descricao, nome) VALUES (2, 50.00, 'Controle versões de seus projetos', 'Oficina de Github');

INSERT INTO tb_participante(email, nome) VALUES ('Jose Silva', 'jose@gmail.com');
INSERT INTO tb_participante(email, nome) VALUES ('Tiago Faria', 'tiago@gmail.com');
INSERT INTO tb_participante(email, nome) VALUES ('Maria do Rosario', 'maria@gmail.com');
INSERT INTO tb_participante(email, nome) VALUES ('Teresa Silva', 'teresa@gmail.com');

INSERT INTO tb_bloco(atividade_id, inicio, fim ) VALUES (1, '2017-09-25T08:00:00-03:00', '2017-09-25T11:00:00-03:00');
INSERT INTO tb_bloco(atividade_id, inicio, fim) VALUES (2, '2017-09-25T14:00:00-03:00', '2017-09-25T18:00:00-03:00');
INSERT INTO tb_bloco(atividade_id, inicio, fim) VALUES (2, '2017-09-26T08:00:00-03:00', '2017-09-26T11:00:00-03:00');



INSERT INTO tb_participante_atividade(atividade_id , participante_id) VALUES (1,1);
INSERT INTO tb_participante_atividade(atividade_id , participante_id) VALUES (2,1);
INSERT INTO tb_participante_atividade(atividade_id , participante_id) VALUES (1,2);
INSERT INTO tb_participante_atividade(atividade_id , participante_id) VALUES (1,3);
INSERT INTO tb_participante_atividade(atividade_id , participante_id) VALUES (2,3);
INSERT INTO tb_participante_atividade(atividade_id , participante_id) VALUES (2,4);







