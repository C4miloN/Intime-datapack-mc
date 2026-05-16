# InTime Datapack

**Versión:** 1.21.11  
**Autor:** C4miloN  
**Inspirado en:** La película *In Time* (2011)

---

## Descripción

Datapack basado en la película *In Time* donde el tiempo es dinero. Los jugadores deben recolectar minerales y transformarlos en tiempo de vida. Cada jugador comienza con **600 segundos (10 minutos)** en su contador.

---

## Mecánicas

### ⏳ Contador de Tiempo

- El tiempo se descuenta automáticamente cada segundo
- Al llegar a **60 segundos** recibes ceguera y una advertencia
- Al llegar a **0 segundos** la partida finaliza

### ❤️ Daño = Pérdida de Tiempo

Recibir daño reduce tu tiempo de vida. El daño recibido se multiplica por 10 y se descuenta del contador.

### 🏆 Donaciones (Mineral → Tiempo)

Colócate sobre un **Pedestal** (waxed_copper_bulb) y ten el mineral en tu mano derecha (hotbar) para convertirlo en tiempo:

| Mineral | Tiempo (segundos) |
|---------|------------------|
| Bloque de Cobre | 300 |
| Bloque de Hierro | 1200 |
| Bloque de Oro | 1500 |
| Bloque de Diamante | 1800 |
| Fragmento de Netherita | 3600 |
| Bloque de Netherita | 9000 |

### 📦 Pedestal

Al iniciar el mundo recibirás un **Pedestal** (waxed_copper_bulb personalizado). Colócalo en el suelo y párate sobre él para hacer donaciones.

### 🥧 Tarta de Calabaza

Comer tarta de calabaza otorga **velocidad** por 180 segundos (efecto oculto).

### 👨‍🌾 Aldeanos

Las profesiones de **herrero de herramientas**, **herrero de armaduras** y **herrero de armas** están desactivadas.

---

## Avancements (Tecla L)

| Avancement | Descripción | Cómo obtenerlo |
|------------|-------------|----------------|
| InTime | Raíz del datapack | Automático al cargar |
| Minero Novato | Craftea un bloque de cobre | Craftea el bloque |
| Cristales de Tiempo | Obtén cristales de amatista | Manual |
| Time Bullet | Comer tarta de calabaza | Manual |
| Contrarreloj | Ten menos de 60 segundos | Se otorga automáticamente al llegar a 60s |
| Riqueza Eterna | Usa un bloque de netherita | Al donar con netherite |
| Prime Time | Agrega tiempo por primera vez | Al hacer tu primera donación |

---

## Instalación

1. Descarga o clona este repositorio
2. Copia la carpeta `intime` en `.minecraft/saves/<tu-mundo>/datapacks/`
3. Entra al mundo o ejecuta `/reload`
4. El mensaje *"Modo InTime Enable!"* confirmará la activación

---

## Comandos Útiles

| Comando | Descripción |
|---------|-------------|
| `/function pdt:load` | Recarga el datapack manualmente |
| `/scoreboard players set @s death <valor>` | Cambia tu tiempo restante |
| `/advancement grant @s only pdt:<avancement>` | Otorga un avancement manualmente |

---

## Créditos

- **C4miloN** — Desarrollo
- **Película *In Time* (2011)** — Inspiración

[![PayPal](https://img.shields.io/badge/Donar-PayPal-green)](https://www.paypal.com/paypalme/C4miloN)
