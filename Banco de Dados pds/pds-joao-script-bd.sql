CREATE DATABASE pds_app_web_marcos; 
USE pds_app_web_marcos; 
CREATE TABLE processos (
id_pro INT NOT NULL AUTO_INCREMENT,
numero_pro VARCHAR(200) NOT NULL,
interessado_pro VARCHAR(200) NOT NULL,
assunto_pro VARCHAR(300) NOT NULL,
descrica_pro TEXT NOT NULL,
situacao_pro VARCHAR(50) NOT NULL default "Aberto",
PRIMARY KEY(id_pro) 
);


INSERT INTO processos 
(numero_pro, interessado_pro, assunto_pro, descrica_pro, situacao_pro)
VALUES
('2026.000001', 'João da Silva', 'Solicitação de documento', 'Solicitação de emissão de documento administrativo.', 'Aberto'),

('2026.000002', 'Maria Oliveira', 'Pedido de atualização cadastral', 'Solicitação de atualização dos dados cadastrais do interessado.', 'Em análise'),

('2026.000003', 'Carlos Santos', 'Requerimento de atendimento', 'Requerimento para atendimento junto ao setor responsável.', 'Aberto'),

('2026.000004', 'Ana Souza', 'Solicitação de informação', 'Pedido de informações referentes a um procedimento administrativo.', 'Concluído'),

('2026.000005', 'Pedro Almeida', 'Recurso administrativo', 'Apresentação de recurso contra decisão administrativa.', 'Em análise'),

('2026.000006', 'Juliana Costa', 'Solicitação de revisão', 'Pedido de revisão de dados e informações presentes no processo.', 'Aberto'),

('2026.000007', 'Lucas Ferreira', 'Pedido de autorização', 'Solicitação de autorização para realização de atividade.', 'Em análise'),

('2026.000008', 'Fernanda Martins', 'Requerimento administrativo', 'Requerimento para análise e providências do setor responsável.', 'Concluído'),

('2026.000009', 'Rafael Pereira', 'Solicitação de benefício', 'Solicitação de análise para concessão de benefício administrativo.', 'Aberto'),

('2026.000010', 'Beatriz Rodrigues', 'Pedido de correção cadastral', 'Solicitação de correção de informações cadastradas incorretamente.', 'Em análise');