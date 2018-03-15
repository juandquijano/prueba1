fecha_manchas.pdf : fecha_manchas.dat graficamanchas.py
	python graficamanchas.py
fecha_manchas.dat : monthrg.dat procesa.py
	python procesa.py
monthrg.dat : 
	wget raw.githubusercontent.com/ComputoCienciasUniandes/MetodosComputacionalesDatos/master/hands_on/solar/monthrg.dat
