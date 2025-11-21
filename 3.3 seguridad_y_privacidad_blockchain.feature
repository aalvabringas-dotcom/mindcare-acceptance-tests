# language: es
Característica: Seguridad y privacidad de datos emocionales con Blockchain
  Como usuaria y como institución
  Quiero que mis datos emocionales sean protegidos y auditables
  Para garantizar confidencialidad, integridad y cumplimiento de privacidad

  @HU09
  Escenario: Almacenar datos emocionales cifrados e inmutables
    Dado que la usuaria completa un cuestionario emocional en MindCare
    Cuando el sistema guarda los resultados en la base de datos
    Entonces los datos deben ser cifrados antes de almacenarse
    Y se debe registrar un hash del bloque en la red Blockchain
    Y cualquier intento de modificar los datos debe ser detectado por la verificación del hash

  @HU10
  Escenario: Verificar integridad de los registros emocionales
    Dado que existen registros emocionales almacenados en la plataforma
    Cuando el administrador ejecuta el proceso de validación de integridad
    Entonces el sistema debe comparar los datos actuales con los hashes registrados en Blockchain
    Y si no hay alteraciones, se debe mostrar un reporte de "registros íntegros"
    Y si se detecta una alteración, se debe registrar una alerta de posible manipulación

  @HU12
  Escenario: Auditar el cumplimiento de privacidad mediante Blockchain
    Dado que la institución requiere un informe de cumplimiento de políticas de privacidad
    Cuando solicita un reporte de auditoría en MindCare
    Entonces el sistema debe mostrar la trazabilidad de accesos a los datos emocionales
    Y debe incluir fechas, tipos de operación y roles que accedieron
    Y el reporte debe basarse en la información registrada de manera inmutable en la red Blockchain
