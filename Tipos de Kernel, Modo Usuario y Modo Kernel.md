# Tipos de Kernel
### Estable
Como su nombre indica, es la versión estable del kernel de Linux, y es la que desarrolla Linus Torvalds junto a sus colaboradores. Se lanza una nueva actualización cada dos meses aproximadamente, y se sube el primer número una vez cada tres años, poco más o menos. Es lo que se usa en la mayoría de distribuciones, siempre y cuando no se decanten por uno como el siguiente de la lista.
### LTS
LTS son las siglas de Long Term Support, lo que se traduce en que está soportado durante más tiempo. El tiempo de soporte depende de los mantenedores, y, por ejemplo, se supone y se espera que Linux 5.15 LTS esté soportado durante menos tiempo que Linux 5.10 LTS. Lo habitual es que estén soportados durante cinco años, pero los mantenedores pueden decidir que este tiempo se vea reducido hasta los 3 años, recibiendo solo actualizaciones necesarios que no corran el riesgo de romper compatibilidades.
### RT o Real Time
Cuando trabajamos con contenido audiovisual, puede que haya un retardo entre una señal y cuándo llega al equipo. Por ejemplo, si conectamos una guitarra eléctrica a un ordenador, nos ponemos unos auriculares y el software no está en buenas condiciones, podríamos terminar escuchando el sonido con algo de retardo, por lo que es prácticamente imposible que toquemos bien. Este tipo de problemas se minimiza con un kernel -rt o en tiempo real.
### Hardened
Es una versión «endurecida» del kernel estable de Linux, más centrada en la seguridad y viene con parches que la versión estable aún no ha recibido. Tiene una configuración de seguridad.
Hay que tener en cuenta que la capa extra de seguridad podría hacer que algunos programas no funcionaran con este kernel, por lo que sólo se debe usar si la seguridad es lo más importante para nuestro uso y equipo.

### Zen
Es un kernel de Linux diseñado pensando en el rendimiento, pero también consume más energía. Por lo tanto, su uso está más recomendado en ordenadores de escritorio, no tanto en portátiles donde la autonomía podría verse muy mermada. Por el rendimiento, está considerado por muchos como la mejor opción para el gaming. Tiene baja latencia y alta frecuencia de refresco.
Hay distribuciones, como Garuda Linux, que usan este kernel para mejorar el rendimiento, algo a tener en cuenta si se usa un portátil y no aguanta mucho tiempo sin cargarse.

# Modo Kernel vs Modo Usuario:
| Criterios | Modo Kernel | Modo Usuario |
| ------ | ------ | ------ |
| Nivel de Privilegio | En el modo kernel, las aplicaciones tienen más privilegios en comparación con el modo usuario. |Mientras que en modo usuario las aplicaciones tienen menos privilegios. |
| Restricciones |Como el modo kernel puede acceder tanto a los programas de usuario como a los programas del kernel, no hay restricciones.|Mientras que el modo de usuario necesita acceder a los programas del kernel, ya que no puede acceder directamente a ellos. |
| Referencias de Memoria | Es capaz de hacer referencia a ambas áreas de memoria. |Solo puede hacer referencias a la memoria asignada para el modo de usuario. |
| Bloqueo del sistema | Un bloqueo del sistema en modo kernel es grave y complica las cosas. | En el modo de usuario, un bloqueo del sistema se puede recuperar simplemente reanudando la sesión.|
| Acceso | Solo la funcionalidad esencial puede funcionar en este modo. | Los programas de usuario pueden acceder y ejecutarse en este modo para un sistema determinado.| 
| Funcionalidad | El modo kernel puede referirse a cualquier bloque de memoria en el sistema y también puede dirigir la CPU para la ejecución de una instrucción, por lo que es un modo muy potente y significativo. |El modo de usuario es un modo de visualización estándar y típico, lo que implica que la información no se puede ejecutar por sí sola ni hacer referencia a ningún bloque de memoria; necesita una interfaz de protocolo de aplicación (API) para lograr estas cosas.|


| Carnet | Nombre |
| ------ | ------ |
| 201800534 | Brandon Oswaldo Yax Campos |
