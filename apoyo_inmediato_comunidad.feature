# language: es
Característica: Apoyo emocional inmediato y comunidad moderada por IA
  Como usuaria de MindCare
  Quiero acceder a apoyo inmediato y a una comunidad segura
  Para sentir acompañamiento emocional cuando lo necesite

  @HU13
  Escenario: Iniciar un chat de apoyo emocional con IA
    Dado que la usuaria se encuentra en el panel principal de MindCare
    Cuando selecciona la opción "Necesito hablar" e inicia el chat con IA
    Entonces el sistema debe iniciar una conversación en tiempo real
    Y la IA debe responder con mensajes empáticos y estrategias de afrontamiento
    Y si la usuaria expresa una situación crítica, la IA debe sugerir contactar a un profesional

  @HU14
  Escenario: Recibir recomendaciones inmediatas según estado emocional actual
    Dado que la usuaria indica que se siente "triste" en el chat con IA
    Cuando la IA procesa el estado emocional actual
    Entonces MindCare debe recomendar ejercicios o recursos apropiados (por ejemplo, mindfulness o respiración)
    Y las recomendaciones deben quedar registradas en el historial de apoyo de la usuaria

  @HU15
  Escenario: Participar de manera anónima en la comunidad moderada por IA
    Dado que la usuaria accede a la comunidad emocional de MindCare
    Y ha aceptado las normas de convivencia
    Cuando publica un mensaje en el foro
    Entonces el sistema debe mostrar su participación de forma anónima (sin nombre real ni datos personales)
    Y la IA debe analizar el contenido para evitar lenguaje ofensivo o dañino
    Y los mensajes que incumplan las normas deben ser bloqueados o marcados para revisión humana

  @HU16
  Escenario: Enviar alerta de riesgo al moderador ante contenido sensible
    Dado que un usuario publica un mensaje con palabras clave asociadas a riesgo (por ejemplo, "no quiero seguir viviendo")
    Cuando la IA detecta patrones de riesgo en ese mensaje
    Entonces el sistema debe generar una alerta automática para el moderador
    Y la alerta debe indicar el nivel de urgencia y un enlace al contenido evaluado
    Y el sistema debe registrar la fecha y hora de la alerta para seguimiento
