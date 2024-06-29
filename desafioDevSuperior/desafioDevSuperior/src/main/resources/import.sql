INSERT INTO tb_participante(name,email) VALUES ('Jose Silva','jose@gmail.com');
INSERT INTO tb_participante(name,email) VALUES ('Tiago Faria','tiago@gmail.com');
INSERT INTO tb_participante(name,email) VALUES ('Maria do Rosario','maria@gmail.com');
INSERT INTO tb_participante(name,email) VALUES ('Teresa Sila','teresa@gmail.com');

INSERT INTO tb_categoria(description) VALUES ('Curso');
INSERT INTO tb_categoria(description) VALUES ('Oficina');

INSERT INTO tb_atividade(name,description,price,categoria_id) VALUES ('Curso de HTML','Aprenta HTML de forma pratica',80,1);
INSERT INTO tb_atividade(name,description,price,categoria_id) VALUES ('Oficina de Github','Controle de versões de seus projetos',50,2);

INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T08:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T11:00:00Z',1);
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-25T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-25T18:00:00Z',2);
INSERT INTO tb_bloco(inicio, fim, atividade_id) VALUES (TIMESTAMP WITH TIME ZONE '2017-09-26T14:00:00Z',TIMESTAMP WITH TIME ZONE '2017-09-26T18:00:00Z',2);


INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (1,1);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (1,2);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (1,3);


INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (2,1);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (2,3);
INSERT INTO tb_atividade_participante(atividade_id,participante_id) VALUES (2,4);



;