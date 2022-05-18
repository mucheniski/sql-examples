select produto_vida.cod_produto,
	   requisito_minimo_vida.cod_produto 
from ow_open_insur.produto_vida as produto_vida
left join ow_open_insur.requisito_minimo_vida as requisito_minimo_vida
on produto_vida.cod_produto = requisito_minimo_vida.cod_produto;