
create database it4dgroup_acidentetrabalho;


CREATE TABLE ods_acidentetrabalho_act01
(
  ano INTEGER
, uf VARCHAR(50)
, motivo_situacao VARCHAR(50)
, qtde_acidentes INTEGER
)
;

CREATE TABLE ods_acidentetrabalho_act10
(
  ano INTEGER
, cnae VARCHAR(150)
, motivo_situacao VARCHAR(150)
, qtd_acidentes INTEGER
, situacao VARCHAR(150)
, grupocnae VARCHAR(150)
, grcnaeletra VARCHAR(150)
)
;
