-- Para cada companhia aérea trazer a rota(origem-destino) mais utilizada com as seguintes informações:
	--Razão social da companhia aérea
	--Nome Aeroporto de Origem
	--ICAO do aeroporto de origem
	--Estado/UF do aeroporto de origem
	--Nome do Aeroporto de Destino
	--ICAO do Aeroporto de destino

select air_cia.razão_social , vra.icao_aeródromo_origem , vra.icao_aeródromo_destino , dim_geográfica.uf 
from vra
inner join dim_geográfica
on vra.id_icao = dim_geográfica.id_icao
inner join air_cia 
on vra.id_icao = air_cia.id_icao 
order by icao_aeródromo_origem asc
order by icao_aeródromo_destino asc







-- Para cada companhia aérea trazer a rota(origem-destino) mais utilizada com as seguintes informações:
	--Razão social da companhia aérea
	--Nome Aeroporto de Origem
	--ICAO do aeroporto de origem
	--Estado/UF do aeroporto de origem
	--Nome do Aeroporto de Destino
	--ICAO do Aeroporto de destino
	
	