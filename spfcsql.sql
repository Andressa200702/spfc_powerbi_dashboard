-- ============================================================
--  SÃO PAULO FC - TEMPORADA 2025
--  Dados reais da temporada
-- ============================================================

CREATE DATABASE IF NOT EXISTS saopaulo_2025;
USE saopaulo_2025;

-- ============================================================
-- TABELA: jogos
-- ============================================================
DROP TABLE IF EXISTS jogos;
CREATE TABLE jogos (
    id            INT AUTO_INCREMENT PRIMARY KEY,
    data_jogo     DATE,
    competicao    VARCHAR(50),
    fase          VARCHAR(50),
    local         ENUM('Casa','Fora'),
    adversario    VARCHAR(50),
    gols_spfc     INT,
    gols_adv      INT,
    resultado     ENUM('V','E','D')
);

INSERT INTO jogos (data_jogo, competicao, fase, local, adversario, gols_spfc, gols_adv, resultado) VALUES
-- PAULISTÃO
('2025-01-23','Paulistão','Fase de Grupos','Casa','Guarani',1,0,'V'),
('2025-01-26','Paulistão','Fase de Grupos','Casa','Corinthians',3,0,'V'),
('2025-01-29','Paulistão','Fase de Grupos','Fora','Portuguesa',1,2,'D'),
('2025-02-01','Paulistão','Fase de Grupos','Casa','Inter de Limeira',0,0,'E'),
('2025-02-05','Paulistão','Fase de Grupos','Casa','Mirassol',4,1,'V'),
('2025-02-08','Paulistão','Fase de Grupos','Fora','RB Bragantino',0,1,'D'),
('2025-02-10','Paulistão','Fase de Grupos','Casa','Santos',3,1,'V'),
('2025-02-13','Paulistão','Fase de Grupos','Fora','Santos',1,3,'D'),
('2025-02-16','Paulistão','Fase de Grupos','Fora','Palmeiras',0,0,'E'),
('2025-02-19','Paulistão','Fase de Grupos','Fora','Ponte Preta',1,2,'D'),
('2025-02-23','Paulistão','Fase de Grupos','Fora','São Bernardo',3,1,'V'),
('2025-03-03','Paulistão','Quartas de Final','Casa','Novorizontino',1,0,'V'),
('2025-03-10','Paulistão','Semifinal','Fora','Palmeiras',0,1,'D'),

-- BRASILEIRÃO
('2025-03-29','Brasileirão','Rodada 1','Fora','Sport',0,0,'E'),
('2025-04-05','Brasileirão','Rodada 2','Casa','Atlético-MG',0,0,'E'),
('2025-04-13','Brasileirão','Rodada 3','Casa','Cruzeiro',1,1,'E'),
('2025-04-16','Brasileirão','Rodada 4','Fora','Botafogo',2,2,'E'),
('2025-04-20','Brasileirão','Rodada 5','Casa','Santos',2,1,'V'),
('2025-04-26','Brasileirão','Rodada 6','Fora','Ceará',1,1,'E'),
('2025-05-02','Brasileirão','Rodada 7','Casa','Fortaleza',0,0,'E'),
('2025-05-11','Brasileirão','Rodada 8','Fora','Palmeiras',0,1,'D'),
('2025-05-17','Brasileirão','Rodada 9','Casa','Grêmio',2,1,'V'),
('2025-05-25','Brasileirão','Rodada 10','Fora','Fluminense',1,2,'D'),
('2025-07-23','Brasileirão','Rodada 11','Casa','Vasco',2,0,'V'),
('2025-07-27','Brasileirão','Rodada 12','Fora','Juventude',1,0,'V'),
('2025-08-03','Brasileirão','Rodada 13','Casa','RB Bragantino',3,1,'V'),
('2025-08-10','Brasileirão','Rodada 14','Fora','Internacional',1,1,'E'),
('2025-08-17','Brasileirão','Rodada 15','Casa','Corinthians',2,0,'V'),
('2025-08-24','Brasileirão','Rodada 16','Fora','Flamengo',0,2,'D'),
('2025-08-31','Brasileirão','Rodada 17','Casa','Bahia',1,0,'V'),
('2025-09-14','Brasileirão','Rodada 18','Fora','Mirassol',0,0,'E'),
('2025-09-21','Brasileirão','Rodada 19','Casa','Vitória',3,0,'V'),
('2025-09-27','Brasileirão','Rodada 20','Fora','Athletico-PR',1,1,'E'),
('2025-10-04','Brasileirão','Rodada 21','Casa','Fluminense',2,1,'V'),
('2025-10-19','Brasileirão','Rodada 22','Fora','Cruzeiro',0,1,'D'),
('2025-10-25','Brasileirão','Rodada 23','Casa','Botafogo',1,1,'E'),
('2025-11-01','Brasileirão','Rodada 24','Fora','Santos',2,0,'V'),
('2025-11-08','Brasileirão','Rodada 25','Casa','Palmeiras',1,2,'D'),
('2025-11-15','Brasileirão','Rodada 26','Fora','Bahia',0,0,'E'),
('2025-11-22','Brasileirão','Rodada 27','Casa','Internacional',1,0,'V'),
('2025-11-27','Brasileirão','Rodada 28','Fora','Fluminense',0,6,'D'),
('2025-11-29','Brasileirão','Rodada 29','Casa','Athletico-PR',2,1,'V'),
('2025-12-07','Brasileirão','Rodada 38','Casa','Juventude',1,0,'V'),

-- LIBERTADORES
('2025-04-03','Libertadores','Fase de Grupos','Casa','Alianza Lima',2,0,'V'),
('2025-04-10','Libertadores','Fase de Grupos','Fora','Libertad',0,2,'D'),
('2025-04-20','Libertadores','Fase de Grupos','Fora','Libertad',2,0,'V'),
('2025-05-06','Libertadores','Fase de Grupos','Fora','Alianza Lima',2,0,'V'),
('2025-05-14','Libertadores','Fase de Grupos','Casa','Libertad',1,1,'E'),
('2025-06-25','Libertadores','Oitavas','Casa','Atlético Nacional',2,0,'V'),
('2025-07-02','Libertadores','Oitavas','Fora','Atlético Nacional',1,0,'V'),
('2025-07-16','Libertadores','Quartas','Fora','Botafogo',0,1,'D'),
('2025-07-23','Libertadores','Quartas','Casa','Botafogo',1,2,'D'),

-- COPA DO BRASIL
('2025-04-29','Copa do Brasil','Oitavas','Casa','Náutico',2,1,'V'),
('2025-05-17','Copa do Brasil','Oitavas','Fora','Náutico',1,0,'V'),
('2025-06-04','Copa do Brasil','Oitavas de final','Casa','CRB',1,0,'V'),
('2025-06-18','Copa do Brasil','Oitavas de final','Fora','CRB',0,1,'D');

-- ============================================================
-- TABELA: artilheiros
-- ============================================================
DROP TABLE IF EXISTS artilheiros;
CREATE TABLE artilheiros (
    id          INT AUTO_INCREMENT PRIMARY KEY,
    jogador     VARCHAR(50),
    posicao     VARCHAR(20),
    gols_total  INT,
    gols_brasileirao INT,
    gols_paulistao   INT,
    gols_libertadores INT,
    gols_copa_brasil  INT
);

INSERT INTO artilheiros (jogador, posicao, gols_total, gols_brasileirao, gols_paulistao, gols_libertadores, gols_copa_brasil) VALUES
('Luciano',       'Atacante',  17,  9,  4,  3,  1),
('André Silva',   'Atacante',  14,  7,  3,  3,  1),
('Ferreirinha',   'Atacante',   8,  4,  2,  2,  0),
('Lucas Moura',   'Meia/Atacante', 6, 3, 2, 1, 0),
('Oscar',         'Meia',       5,  2,  2,  1,  0),
('Calleri',       'Atacante',   4,  2,  1,  1,  0),
('Pablo Maia',    'Meia',       3,  2,  0,  1,  0),
('Alisson',       'Meia',       3,  2,  1,  0,  0),
('Enzo Díaz',     'Lateral',    2,  1,  1,  0,  0),
('Rodriguinho',   'Meia',       2,  1,  1,  0,  0),
('Wendell',       'Lateral',    1,  1,  0,  0,  0),
('Ryan Francisco','Atacante',   1,  0,  1,  0,  0);

-- ============================================================
-- TABELA: desempenho_mensal (Brasileirão)
-- ============================================================
DROP TABLE IF EXISTS desempenho_mensal;
CREATE TABLE desempenho_mensal (
    mes         VARCHAR(20),
    jogos       INT,
    vitorias    INT,
    empates     INT,
    derrotas    INT,
    gols_feitos INT,
    gols_sofridos INT
);

INSERT INTO desempenho_mensal VALUES
('Abril 2025',    4, 1, 3, 0,  5, 4),
('Maio 2025',     4, 1, 2, 1,  3, 4),
('Julho 2025',    2, 2, 0, 0,  3, 0),
('Agosto 2025',   5, 3, 1, 1,  8, 4),
('Setembro 2025', 3, 1, 2, 0,  4, 1),
('Outubro 2025',  3, 1, 1, 1,  3, 3),
('Novembro 2025', 6, 3, 1, 2,  6, 9),
('Dezembro 2025', 1, 1, 0, 0,  1, 0);

-- ============================================================
-- VIEWS PRONTAS PARA O POWER BI
-- ============================================================

-- Resumo geral por competição
CREATE OR REPLACE VIEW vw_resumo_competicao AS
SELECT
    competicao,
    COUNT(*)                             AS jogos,
    SUM(resultado = 'V')                 AS vitorias,
    SUM(resultado = 'E')                 AS empates,
    SUM(resultado = 'D')                 AS derrotas,
    SUM(gols_spfc)                       AS gols_feitos,
    SUM(gols_adv)                        AS gols_sofridos,
    SUM(gols_spfc) - SUM(gols_adv)       AS saldo,
    ROUND(SUM(resultado='V')*100/COUNT(*),1) AS aproveitamento_pct
FROM jogos
GROUP BY competicao;

-- Desempenho casa x fora (Brasileirão)
CREATE OR REPLACE VIEW vw_casa_fora AS
SELECT
    local,
    COUNT(*)                             AS jogos,
    SUM(resultado = 'V')                 AS vitorias,
    SUM(resultado = 'E')                 AS empates,
    SUM(resultado = 'D')                 AS derrotas,
    SUM(gols_spfc)                       AS gols_feitos,
    SUM(gols_adv)                        AS gols_sofridos,
    ROUND(SUM(resultado='V')*100/COUNT(*),1) AS aproveitamento_pct
FROM jogos
WHERE competicao = 'Brasileirão'
GROUP BY local;

-- Artilharia geral
CREATE OR REPLACE VIEW vw_artilharia AS
SELECT jogador, posicao, gols_total, gols_brasileirao
FROM artilheiros
ORDER BY gols_total DESC;

-- Total partidas
SELECT 'Total' AS periodo, COUNT(*) jogos,
SUM(resultado='V') V, SUM(resultado='E') E, SUM(resultado='D') D,
SUM(gols_spfc) GF, SUM(gols_adv) GC
FROM jogos;

-- Top artilheiros
 SELECT jogador, posicao, gols_total 
 FROM artilheiros 
 ORDER BY gols_total 
 DESC LIMIT 5;
 
 -- Seq de resultados
 SELECT data_jogo, adversario, gols_spfc, gols_adv, resultado
FROM jogos 
WHERE competicao = 'Brasileirão' 
ORDER BY data_jogo;
 