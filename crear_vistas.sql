
create  view CCE_CUADCONT as (select * from  CACAESCU);--12 asignacion  
create  view CCE_ACTA as (select * from  CACAESAC); /*12 asigancion*/
	


--------------------------------------------------------------------------


create  view CE_ACTA_CORTE as (select * from  CAESACCO);--ok                            
create  view ESTADO_ACTA_LIQUIDACION as (select * from  ESTAACTA);--ok                            
create  view CCE_ALQUILER_EQUIPO_ORDEN_SERV as (select * from  CACAALQO);--ok                            
                          
                            
create  view CCE_PROYECTO as (select * from  CACAPROY);--ok                            
create  view CCE_ORDEN_INSPECCION as (select * from  CACAORIN);--ok                            
create  view CCE_POLIZA_CONTRATO as (select * from  CACAESPO);--ok                            
create  view CCE_ORDEN_TRABAJO as (select * from  CACAESOT);--ok                            
                          

                          
--------------------------------------------------------------------------      
create  view CCE_CONTRATO as (select * from  CACAESCO);--ok                            
create  view CCE_CLIENTE as (select * from  CACACLIE); --ok                           
create  view ACTIVI_TIPO_PROYECT_CONTRATO as (select * from  ACTTPRCO);--OK                            
create  view ACTIVI_LEGA_POR_ORDEN_TRABAJO as (select * from  ACTIORTR); --OK                           
create  view ACTA_CORTE_OBRAS_PARA_FACTURA as (select * from  ACTACORT); --OK                           
create  view ACTA_LIQUIDACION_OBRA as (select * from  ACTALIQI); --OK                           
create  view CE_ACTAS_LIQUIDACION as (select * from  CAESACTA);--ok                            
create  view CE_ALQUILER_OS as (select * from  CAESALQO); --ok                           
create  view CE_CLIENTE as (select * from  CAESCLIE);--ok                            
create  view ACTIVIDADES_CONTRA_LEGA_OT as (select * from  ACTITITR);--OK                            

--------------------------------------------------------------------------      
create  view AJUSTE_MOVI_FINAN_CONTRATO as (select * from  AJUSMOFI);--OK                            
create  view ALQUILER_EQUIPO_OS as (select * from  ALQEQUIO);                            
create  view CE_CONTRATO as (select * from  CAESCONT);--ok                            
create  view CE_CUADCONT as (select * from  CAESCUAD); --ok                           
create  view CE_ORDEN_INSPECCION as (select * from  CAESORIN);--ok                            
create  view CE_ORDEN_TRABAJO as (select * from  CAESORTR);--ok                            
create  view CE_POLIZA as (select * from  CAESPOLI); --ok                           
create  view CE_PROYECTO as (select * from  CAESPROY);--ok                            
create  view CARGOS_CONTRATISTA as (select * from  CARGCUAD);--OK                            
create  view CAUSAL_CUMPLIMIENTO_OT as (select * from  CAUSCUMPL);--OK                           
create  view CAUSAL_INCUMPLIMIENTO_OT as (select * from  CAUSINCU);--OK                            

                          
--------------------------------------------------------------------------      
create  view UNIDADES_OPERATIVAS as (select * from  CLASCUAD); --ok                           
create  view CLASE_PROYECTO as (select * from  CLASPROY);--ok                            
create  view CARGO_CUADCONT as (select * from  CLCACUAD);--OK                            
create  view CLASE_MOVIMIENTO_FINANCIERO as (select * from  CLMOFICO); --ok                           
create  view UNID_OPERA_EJECUTAN_TRABAJO as (select * from  CUADCONT); --ok                           
create  view INFO_EMPLEADO_CONTRATISTA as (select * from  DOCOCUAD);--ok                            
create  view EQUIPO_ASIGNADO_PROYECTO as (select * from  EQUIPROY);--ok                            
create  view ESTADO_ACTA_CORTE as (select * from  ESTAACCO);--ok                            
create  view ESTADO_CLIENTE as (select * from  ESTACLIE);--ok                            

                          
--------------------------------------------------------------------------      
create  view ESTADO_CONTRATO as (select * from  ESTACONT);--ok                            
create  view ESTADO_CUADCONT as (select * from  ESTACUAD); --ok                           
create  view EQUIPO_UTILIZADO_OT as (select * from  EQUIORTR);--ok                            
create  view ESTADO_ALQUILER_EQUIPO_OS as (select * from  ESTAALQO); --OK                           
create  view ESTADO_ORDEN_INSPECCION as (select * from  ESTAORIN);--ok                            
create  view ESTADO_ORDEN_TRABAJO as (select * from  ESTAORTR);--ok                            
create  view ESTADO_POLIZA as (select * from  ESTAPOLI);--ok                            
create  view ESTADO_PROYECTO as (select * from  ESTAPROY); --ok                           
create  view FASE_PROYECTO as (select * from  FASEPROY);--ok                            
create  view ITEM_LEGALIZABLES_OT as (select * from  ITEMTITR);--ok                            
create  view MATERIALES_LEGALIZADOS_OT as (select * from  MATEORTR);--ok                            

                          
--------------------------------------------------------------------------      
create  view ASISTENC_EMPLEADO_CONTRATISTA as (select * from  NOMICUAD);--OK                            
create  view ORDEN_INSPECCION as (select * from  ORDEINSP); --ok                           
create  view OR_TRABAJOS_ACTUALES as (select * from  ORDEREVI);--ok                            
create  view FORMULA_MATERIALES as (select * from  ITACTITR);--ok                            
create  view LOTES_INSPECCION as (select * from  LOTEINSP);--ok                            
create  view MOVIMIENTO_FINANCIERO_CONTRATO as (select * from  MOFICONT); --ok                           
create  view ORDEN_TRABAJO as (select * from  ORDETRAB);--ok                            
create  view OT_LOTE_INSPECCION as (select * from  OTLIORIN);--ok                            
                            
create  view POLIZA_CONTRATO as (select * from  POLICONT); --ok                           
create  view PRESUPUESTO_ACTIVIDAD_PROYECTO as (select * from  PRESACTI);--ok                            

                          
--------------------------------------------------------------------------      
create  view PRESUPUETO_MATERIALES_PROYECTO as (select * from  PRESMTPR); --ok                           
create  view PROYECTO_CONTRATISTA as (select * from  PROYCONT); --ok                           
                           
create  view TIPO_AJUSTE_MOVI_FINANCIERO as (select * from  TIAJCLMF); --ok                           
create  view DOCUMENTO_EMPLEADO_CONTRATISTA as (select * from  TIDOCONT); --ok                           
create  view TIPO_TRABAJO_OT as (select * from  TIPOTRAB);--ok                            
create  view TIPO_TRABAJO_PROYECTO as (select * from  TITRCOPR); --ok                           
create  view PERFIL_TECNICO_CUADCONT as (select * from  TITRCUAD);--ok                            
create  view TIPO_OBRAS_PROYECTO as (select * from  TITRPROY);--ok                            
create  view TIPO_AJUESTE as (select * from  TIPOAJUS);--ok                            
create  view OT_ASOCIADA_LOTE_INSPECCION as (select * from  ORTRLOIN);--ok                            

                          
--------------------------------------------------------------------------      
create  view TIPO_TRABAJO_PROYECTO_FASE as (select * from  TRABFASE);--ok                            


