# language: es
Característica: Onboarding y personalización del bienestar emocional con IA
  Como usuaria de MindCare
  Quiero completar un onboarding guiado y un test emocional inicial
  Para que la plataforma pueda personalizar mis recomendaciones y seguimiento

  @HU01
  Escenario: Completar el test emocional inicial al registrarse
    Dado que la usuaria se registra por primera vez en MindCare
    Y accede al test emocional inicial
    Cuando responde todas las preguntas requeridas y envía el formulario
    Entonces el sistema debe guardar sus resultados
    Y debe mostrar un panel inicial personalizado según su perfil emocional
    Y las recomendaciones futuras deberán basarse en los resultados del test

  @HU02
  Escenario: Obtener recomendaciones de actividades según estado emocional
    Dado que la usuaria ya completó el test emocional inicial
    Y registra su estado emocional como "ansiosa" en la aplicación
    Cuando accede a la sección de recomendaciones
    Entonces el sistema debe mostrar actividades acordes a su estado actual
    Y las recomendaciones deben incluir ejercicios de respiración y relajación
    Y las recomendaciones deben quedar registradas en su historial

  @HU03
  Escenario: Recibir recordatorios automáticos cuando se detecta estrés
    Dado que la IA identifica indicadores de estrés en los registros emocionales de la usuaria
    Y la usuaria ha habilitado las notificaciones de bienestar
    Cuando sus niveles de estrés superan el umbral definido por el sistema
    Entonces MindCare debe enviar una alerta de bienestar a su dispositivo
    Y el mensaje debe incluir al menos un ejercicio de relajación sugerido
    Y el envío de la alerta debe quedar registrado para auditoría

  @HU04
  Escenario: Visualizar tendencias semanales del estado emocional
    Dado que la usuaria ha registrado emociones durante al menos siete días
    Cuando accede al resumen semanal de su estado emocional
    Entonces la aplicación debe mostrar un gráfico con la evolución de su estado
    Y el gráfico debe indicar días con mayor estrés y días de mejora
    Y el sistema debe sugerir automáticamente acciones para mantener o mejorar su bienestar
