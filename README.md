# Herramientas que Claude puede utilizar

Repositorios de otras personas que Alejandro quiere que Claude use cuando una tarea lo necesite, sin que él diga dónde buscar: Claude mismo busca aquí (y en cualquier otra parte) y hace la tarea. Cada uno se descarga desde su repo original (`git clone --depth 1 <link>`) y se lee su README.

## 1. Herramientas para Zula (apps, pruebas y automatización)
| Herramienta | Link | Para qué sirve |
|---|---|---|
| agent-browser | https://github.com/vercel-labs/agent-browser.git | Navegador controlado por comandos: abrir páginas, leerlas, hacer clic, llenar formularios y sacar capturas. Probar las pantallas de Zula y automatizar tareas web. |
| Eigent | https://github.com/eigent-ai/eigent.git | App de escritorio multiagente (Electron). Referencia para organizar el espacio de trabajo y flujos de varios agentes. Necesita computador y claves de modelo. |

## 2. Herramientas para creación de video
| Herramienta | Link | Para qué sirve |
|---|---|---|
| explainroo | https://github.com/vincentsch/explainroo.git | Estudio de video que corre un agente: narración, tiempos y render en local. Graba una app (para mostrar Zula), corta una grabación por palabras y hace videos explicativos. |
| opus-skills | https://github.com/opus-pro/opus-skills.git | Habilidades de OpusClip: cortes virales y clips cortos. |
| video-editor-architect | https://github.com/Hainrixz/video-editor-architect.git | Edición de video. |
| motion-architect | https://github.com/Hainrixz/motion-architect.git | Motion graphics y gráficos animados. |
| creative-architect | https://github.com/Hainrixz/creative-architect.git | Creación de contenido visual. |
| awesome-claude-video-skills | https://github.com/zhuyansen/awesome-claude-video-skills.git | Directorio de 499 repos para que un agente haga video (edición, explicativos, promos, motion graphics, avatares), cada uno con calificación de seguridad. Recomienda explainroo para un video terminado rápido, onetake (https://github.com/feitangyuan/onetake) para una idea sola, y remotion-dev/skills (https://github.com/remotion-dev/skills) para diseño propio en Remotion. Buscar aquí cuando haga falta una herramienta de video que no esté en esta lista. |

## 3. Herramientas generales (sirven para Zula y para video)
| Herramienta | Link | Para qué sirve |
|---|---|---|
| anthropics/skills | https://github.com/anthropics/skills.git | Colección oficial de habilidades de Anthropic (carpeta `skills/`): webapp-testing (probar apps web), frontend-design, canvas-design y algorithmic-art (diseño y arte), brand-guidelines, theme-factory, web-artifacts-builder, docx, pptx, xlsx, pdf, mcp-builder, claude-api, slack-gif-creator, doc-coauthoring. Cada una trae su `SKILL.md` con instrucciones. |

Una herramienta puede servir en los dos grupos (por ejemplo explainroo para videos de Zula).
