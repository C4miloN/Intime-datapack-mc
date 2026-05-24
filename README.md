# InTime Datapack

**Versión:** 1.0.2  
**Autor:** C4miloN  
**Inspirado en:** La película *In Time* (2011)

---

## Descripción

Datapack basado en la película *In Time* donde el tiempo es dinero. Los jugadores recolectan minerales y los transforman en tiempo de vida. Cada jugador comienza con **900 segundos (15 minutos)** en su contador.

---

## Mecánicas

### ⏳ Contador de Tiempo

- El tiempo se descuenta automáticamente cada segundo
- El contador solo baja si `status=0` (vivo)
- Al llegar a **60 segundos**: ceguera, advertencia en pantalla y sonido de latido del warden
- Al llegar a **0 segundos**: la partida finaliza, modo espectador

### ❤️ Daño = Pérdida de Tiempo

Recibir daño reduce tu tiempo de vida. El daño se multiplica ×10 y se descuenta del contador. Al recibir daño se muestra una acción en rojo con el tiempo restante.

### 🏆 Donaciones (Mineral → Tiempo)

Colócate sobre un **Pedestal** (waxed_copper_bulb) y ten el mineral en tu mano derecha (hotbar):

| Mineral | Tiempo |
|---------|--------|
| Bloque de Cobre | 300s |
| Bloque de Hierro | 1200s |
| Bloque de Oro | 1500s |
| Bloque de Diamante | 1800s |
| Fragmento de Netherita | 3600s |
| Bloque de Netherita | 9000s |
| Batery (clock) | 900s |

### 📦 Pedestal

Al iniciar el mundo recibirás un **Pedestal** (waxed_copper_bulb personalizado). Colócalo en el suelo y párate sobre él para interactuar.

### 🔋 Batery

Ítem especial que se encuentra en **cofres de mazmorras** (simple dungeon) con **25% de probabilidad**. Reloj con brillo encantado, nombre "Batery" y rareza uncommon.

- **Mano derecha + pedestal**: Añade **900s** al contador. La Batery se consume.
- **Mano izquierda + pedestal**: Extrae **900s** del contador y te da una Batery.

### 🥧 Tarta de Calabaza

Comer tarta de calabaza otorga **velocidad II** por 180 segundos.

### 🌀 Ender Pearl + Pedestal

Tener un **Ender Pearl** en la mano derecha sobre el pedestal te **teleporta 500 bloques** en la dirección que miras.

### 🕵️ Reloj + Jugador

Golpear a otro jugador con un **reloj** revela su tiempo restante en la acción.

### 👨‍🌾 Aldeanos

Las profesiones de **herrero de herramientas**, **herrero de armaduras** y **herrero de armas** están desactivadas (se convierten en aldeanos básicos).

### ⚔️ Variantes de Zombies

Los zombies tienen variantes aleatorias al aparecer.

### 🐑 Ovejas Explosivas

Algunas ovejas pueden ser explosivas, cuidado al acercarte.

### 🗿 Golem de Hierro

Dropea **pepitas de hierro** (3-5) y **amapolas** (0-2).

---

## Avancements (Tecla L)

| Avancement | Descripción | Cómo obtenerlo |
|------------|-------------|----------------|
| InTime | Raíz del datapack | Automático al cargar |
| Minero Novato | Craftea un bloque de cobre | Craftea el bloque |
| Cristales de Tiempo | Obtén cristales de amatista | Manual |
| Time Bullet | Comer tarta de calabaza | Manual |
| Contrarreloj | Ten menos de 60 segundos | Se otorga al llegar a 60s |
| Riqueza Eterna | Usa bloque de netherita | Al donar con netherite |
| Prime Time | Agrega tiempo por primera vez | Al hacer tu primera donación |
| Temporal Bank | Consigue la Batery por primera vez | Al obtener una Batery |
| Profesional | Obtén pico de diamante con eficiencia 6 | Al encontrar el pico en arqueología |

---

## Instalación

1. Descarga o clona este repositorio
2. Copia la carpeta en `.minecraft/saves/<tu-mundo>/datapacks/`
3. Entra al mundo o ejecuta `/reload`
4. El mensaje *"Modo InTime Enable!"* confirmará la activación

---

## Comandos Útiles

| Comando | Descripción |
|---------|-------------|
| `/function pdt:load` | Recarga el datapack manualmente |
| `/scoreboard players set @s death <valor>` | Cambia tu tiempo restante |
| `/advancement grant @s only pdt:<id>` | Otorga un avancement manualmente |

---

## Créditos

- **C4miloN** — Desarrollo
- **Película *In Time* (2011)** — Inspiración

[![PayPal](https://img.shields.io/badge/Donar-PayPal-green)](https://www.paypal.com/paypalme/C4miloN)
