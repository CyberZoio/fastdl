if (!("GatoMascota" in getroottable()))
{
::GatoMascota <- {
	MODELOS = { tuxedo = "models/gato/gato_tuxedo.mdl", naranja = "models/gato/gato_real.mdl", tomi = "models/gato/gato_tomi.mdl",
		atigrado = "models/gato/gato_atigrado.mdl", siames = "models/gato/gato_siames.mdl" }
	APARIENCIA = "tuxedo"
	CICLO_APARIENCIAS = ["tuxedo", "naranja", "atigrado", "siames"]
	ESCALA = 1.25
	OJOS = { parado = { p = Vector(10.1, 0, 14.4), ang = -6.0 }, sentado = { p = Vector(4.2, 0, 15.9), ang = 20.5 },
		agachado = { p = Vector(11.4, 0, 10.2), ang = -9.1 }, cargado = { p = Vector(-1.35, 0, 24.9), ang = 17.5 } }
	MIRAR_H = 72.0
	MIRAR_V = 52.0
	POSE_H = 0
	POSE_V = 1
	POSE_PARPADOS = 2
	POSE_BOCA = 3
	VEL_CAMINAR = 95.0
	VEL_CORRER = 270.0
	VEL_LEJOS = 360.0
	DIST_LEJOS = 600.0
	DIST_PARAR = 30.0
	AL_PASO_MAX = 150.0
	AL_PASO_DIST = 12.0
	ADELANTE = 30.0
	COSTADO = 65.0
	DIST_REUBICAR = 170.0
	DIST_CORRER = 260.0
	DIST_TELEPORT = 3000.0
	ATASCADO_MAX = 8.0
	MASCARA_SUELO = 0x1400B
	MASCARA_SIN_CLIP = 0x400B
	pisoSinClip = false
	INTERVALO = 0.033
	CARA_EN_BRAZOS = Vector(-0.6, 0, 22.4)
	DIST_EN_BRAZOS = 24.0
	INCLINACION_EN_BRAZOS = 22.0
	PIVOTE_EN_BRAZOS = Vector(1.6, 0, 13.9)
	MANOS_FADE_MIN = 30.0
	MANOS_FADE_MAX = 40.0
	GATO_FADE_MIN = 45.0
	GATO_FADE_MAX = 55.0
	SINCRO_VISTA = true
	VISTA_MODO = true
	ALZAR = false
	MODELOS_VISTA = { tuxedo = "models/gato/gato_tuxedo_vista.mdl", naranja = "models/gato/gato_real_vista.mdl",
		tomi = "models/gato/gato_tomi_vista.mdl" }
	vistaActiva = {}
	CARGABLES = { weapon_gascan = true, weapon_propanetank = true, weapon_oxygentank = true, weapon_fireworkcrate = true,
		weapon_gnome = true, weapon_cola_bottles = true }
	MODELO_TANQUE = "models/props_junk/explosive_box001.mdl"
	CARGA_ITEM = "fireworkcrate"
	CARGA_ARMA = "weapon_fireworkcrate"
	MODELOS_CARGA = { tuxedo = "models/gato/gato_tuxedo_carga.mdl", real = "models/gato/gato_real_carga.mdl",
		tomi = "models/gato/gato_tomi_carga.mdl" }
	BRAZOS = ["gambler", "producer", "coach", "mechanic", "namvet", "teenangst", "biker", "manager"]
	VEL_TREPAR = 95.0
	VEL_BAJAR = 110.0
	TREPAR_FRENTE = 1.8
	PELDANIOS = 3.0
	MOVETYPE_NOCLIP = 8
	EF_NODRAW = 32
	RENDER_NINGUNO = 10
	IN_USE = 32
	DIST_MIRA_BOLSILLO = 2.5
	DIST_MIRA_MOCHILA = 3.5
	DIST_MIRA_BOLSILLO_LIBRE = 4.5
	DIST_MIRA_MOCHILA_LIBRE = 7.0
	IN_ATTACK2 = 2048
	IN_ATTACK = 1
	IN_DUCK = 4
	DIST_AGACHADO = 120.0
	DUR_FELIZ = 3.0
	ACCIONES = [
		{ anim = "acicalarse", dur = 4.0 },
		{ anim = "olfatear", dur = 3.0 },
		{ anim = "estiron", dur = 3.0 },
		{ anim = "amasar", dur = 8.0 },
		{ anim = "cola", dur = 3.0 },
		{ anim = "bostezar", dur = 3.0 },
		{ anim = "rodar", dur = 9.0 }
	]
	DUR_LEVANTARSE = 1.5
	DIST_BRUJA = 900.0
	ESPONJADO = 1.12
	DUR_ERIZADO = 4.0
	DUR_BUFIDO_LARGO = 17.0
	DIST_BUFIDO = 220.0
	SONIDO_BUFIDO = "gato/bufido.wav"
	MOCHILAS = {
		weapon_first_aid_kit = { modelo = "models/w_models/weapons/w_eq_medkit.mdl", adjunto = "botiquin", escala = 0.61,
			desplazamiento = Vector(-2.70, -0.115, -4.055), dar = "first_aid_kit", nombre = "el botiquín" }
		weapon_defibrillator = { modelo = "models/w_models/weapons/w_eq_defibrillator.mdl", adjunto = "desfibrilador", escala = 0.58,
			desplazamiento = Vector(-0.195, 0.055, -0.01), dar = "defibrillator", nombre = "el desfibrilador" }
	}
	BOLSILLOS = {
		weapon_pain_pills = { modelo = "models/w_models/weapons/w_eq_painpills.mdl", adjunto = "pildoras", escala = 0.42,
			desplazamiento = Vector(-0.07, 0.015, 0.03), dar = "pain_pills", nombre = "las píldoras", lo = "las",
			cuerpo = 3, carga = 2 }
		weapon_adrenaline = { modelo = "models/w_models/weapons/w_eq_adrenaline.mdl", adjunto = "adrenalina", escala = 0.42,
			desplazamiento = Vector(-0.035, -1.405, -0.76), dar = "adrenaline", nombre = "la adrenalina", lo = "la",
			cuerpo = 6, carga = 4 }
	}
	SONIDO_RONRONEO = "gato/ronroneo.wav"
	MAULLIDOS = {
		miau1 = ["gato/maullidos/miau1.wav", 0.86]
		largo = ["gato/maullidos/miau_largo.wav", 1.66]
		mew = ["gato/maullidos/mew.wav", 0.70]
	}
	BOCA_MAULLIDO = { mew = 0.75, miau1 = 1.0, largo = 1.0 }
	AL_AZAR = ["miau1", "miau1", "mew"]
	SUENIO = 160.0
	DORMIR = 180.0
	DUR_ACOSTARSE = 1.6
	DUR_DESPERTAR = 2.5
	PREP_SALTO = 0.13
	ATERRIZAR = 0.22
	GRAVEDAD = 800.0
	SALTO_RUTA = 145.0
	CAIDA_MAX = 480.0
	SIGUIENTE = { acostarse = "dormir", despertar = "idle", salto_preparar = "saltar_arriba", aterrizar = "idle", sentarse = "sentado",
		rodar = "panza", levantarse = "idle", bostezar = "sentado" }
	DE_PIE = { idle = true, caminar = true, olfatear = true, estiron = true, feliz = true, bufar = true, aterrizar = true,
		despertar = true, correr = true, agachado = true, levantarse = true, cola = true, erizado = true }
	COMANDOS = { ["!olfatear"] = "olfatear", ["!estirar"] = "estiron", ["!amasar"] = "amasar",
		["!cola"] = "cola", ["!rodar"] = "rodar", ["!bostezar"] = "bostezar" }
	gatos = {}
	duenios = {}
	sinGato = {}
	mochilas = {}
	apariencias = {}
	accesorios = {}
	Limitar = function(x, a, b) { return x < a ? a : (x > b ? b : x) }
	firmaAngulos = {}
	PonerAngulos = function(ent, metodo, p, y, r)
	{
		local G = ::GatoMascota
		local f = (metodo in G.firmaAngulos) ? G.firmaAngulos[metodo] : null
		if (f == "q")
			return ent[metodo](QAngle(p, y, r))
		if (f == "n")
			return ent[metodo](p, y, r)
		try
		{
			ent[metodo](QAngle(p, y, r))
			G.firmaAngulos[metodo] <- "q"
			return
		}
		catch (e) {}
		try
		{
			ent[metodo](p, y, r)
			G.firmaAngulos[metodo] <- "n"
		}
		catch (e) {}
	}
	sActual = null
	RESCATE = 0x8000
	VALLA = 0x4000
	COLOR_SILUETA = "77 102 255"
	MASCARA_VISTA = 0x4081
	CHECKPOINT = 0x800
	PLAYER_START = 0x80
	FRASE_GATO = "Gambler_CloseTheDoor06"
	PROB_FRASE = 0.4
	fraseForzada = false
	refugioVisto = false
	frase = null
	MASCARA_AGUA = 0x30
	NADA_HONDO = 8.0
	NADA_HUNDIDO = 12.0
	VEL_NADAR = 110.0
	BAJO_MIN = 7
	BAJO_MIN_TRAZOS = 16
	CABE_AGACHADO = 15.0
	ALTO_AGACHADO = 21.0
	LISTAS_CLASES = ["prop_physics", "prop_physics_multiplayer", "prop_car_alarm", "prop_dynamic", "prop_dynamic_override",
		"prop_door_rotating*", "witch"]
	listas = null
	listasPaso = 0
	listasT = -99.0
	comunes = []
	comunesT = -99.0
	ArmarLista = function(clase)
	{
		local G = ::GatoMascota
		local lista = []
		local todas = clase.find("prop_physics") != 0 && clase.find("prop_dynamic") != 0 && clase != "prop_car_alarm"
		local tabla = ("GatoRuedas" in getroottable()) ? ::GatoRuedas : {}
		local e = null
		while ((e = Entities.FindByClassname(e, clase)) != null)
		{
			if (todas || (e.GetModelName().tolower() in tabla))
				lista.append(e)
		}
		G.listas[clase] <- lista
	}
	ArmarComunes = function()
	{
		local G = ::GatoMascota
		local lista = []
		local e = null
		while ((e = Entities.FindByClassname(e, "infected")) != null)
			lista.append(e)
		G.comunes = lista
		G.comunesT = Time()
	}
	Lista = function(clase)
	{
		local G = ::GatoMascota
		if (clase == "infected")
		{
			if (Time() - G.comunesT > 1.0)
				G.ArmarComunes()
			return G.comunes
		}
		if (G.listas == null || Time() - G.listasT > 3.0)
		{
			G.listas = {}
			foreach (c in G.LISTAS_CLASES)
				G.ArmarLista(c)
			G.listasT = Time()
		}
		return G.listas[clase]
	}
	SeguirListas = function()
	{
		local G = ::GatoMascota
		G.ArmarComunes()
		if (G.listas == null)
			return
		G.ArmarLista(G.LISTAS_CLASES[G.listasPaso])
		G.listasPaso = (G.listasPaso + 1) % G.LISTAS_CLASES.len()
		G.listasT = Time()
	}
	CercaDe = function(e, pos, r)
	{
		local d2 = (e.GetOrigin() - pos).LengthSqr()
		if (d2 <= r * r)
			return true
		if (d2 > (r + 512.0) * (r + 512.0))
			return false
		local mn = 0.0
		local mx = 0.0
		try
		{
			mn = NetProps.GetPropVector(e, "m_Collision.m_vecMins").Length()
			mx = NetProps.GetPropVector(e, "m_Collision.m_vecMaxs").Length()
		}
		catch (ex) { return true }
		local rr = r + (mn > mx ? mn : mx)
		return d2 <= rr * rr
	}
	BuscarRuedas = function(s, pos)
	{
		s.ruedas = []
		s.ruedasCeldas = {}
		if (!("GatoRuedas" in getroottable()))
			return
		foreach (clase in ["prop_physics", "prop_physics_multiplayer", "prop_car_alarm", "prop_dynamic", "prop_dynamic_override"])
		{
			foreach (e in ::GatoMascota.Lista(clase))
			{
				if (!e.IsValid() || !::GatoMascota.CercaDe(e, pos, 500.0))
					continue
				local m = e.GetModelName().tolower()
				if (!(m in ::GatoRuedas))
					continue
				try
				{
					if (NetProps.GetPropInt(e, "m_Collision.m_nSolidType") == 0
						|| (NetProps.GetPropInt(e, "m_Collision.m_usSolidFlags") & 4) != 0)
						continue
				}
				catch (ex) {}
				try
				{
					if (NetProps.GetPropInt(e, "m_nRenderMode") != 0 && ((NetProps.GetPropInt(e, "m_clrRender") >> 24) & 0xFF) == 0)
						continue
				}
				catch (ex) {}
				local v = ::GatoRuedas[m]
				local alto = v.b
				foreach (h in v.t)
					if (h > alto)
						alto = h
				if (alto <= 18)
					continue
				local ang = e.GetAngles()
				if (fabs(::GatoMascota.DifAngulo(ang.x, 0.0)) > 15.0 || fabs(::GatoMascota.DifAngulo(ang.z, 0.0)) > 15.0)
					continue
				local yaw = ang.y * PI / 180.0
				local o = e.GetOrigin() + Vector(0, 0, v.s)
				local cy = cos(yaw)
				local sy = sin(yaw)
				local mx = (v.c[0] + v.c[1]) * 0.5
				local my = (v.c[2] + v.c[3]) * 0.5
				local centro = Vector(o.x + mx * cy - my * sy, o.y + mx * sy + my * cy, o.z)
				if (clase.find("prop_dynamic") == 0)
				{
					local t = { start = centro + Vector(0, 0, alto > 40 ? alto : 40), end = centro - Vector(0, 0, 80), mask = ::GatoMascota.MASCARA_SUELO }
					TraceLine(t)
					if (("hit" in t) && t.hit && !(("startsolid" in t) && t.startsolid) && t.pos.z > o.z + 16.0)
						continue
				}
				local lejos = 0.0
				local cajas = [v.c]
				foreach (rueda in v.r)
					cajas.append(rueda)
				foreach (caja in cajas)
				{
					foreach (cx in [caja[0], caja[1]])
					{
						foreach (cy2 in [caja[2], caja[3]])
						{
							local dd = sqrt(cx * cx + cy2 * cy2)
							if (dd > lejos)
								lejos = dd
						}
					}
				}
				lejos += 16.0
				s.ruedas.append({ o = o, c = cy, s = sy, r = v.r, p = v.c, b = v.b, t = v.t,
					plano = fabs(::GatoMascota.DifAngulo(ang.x, 0.0)) < 8.0 && fabs(::GatoMascota.DifAngulo(ang.z, 0.0)) < 8.0,
					enY = v.c[3] - v.c[2] > v.c[1] - v.c[0], lejos2 = lejos * lejos, lejos = lejos, ox = o.x, oy = o.y, oz = o.z })
			}
		}
		foreach (a in s.ruedas)
		{
			local x0 = ((a.ox - a.lejos + 32768.0) / ::GatoMascota.RUEDAS_CELDA).tointeger()
			local x1 = ((a.ox + a.lejos + 32768.0) / ::GatoMascota.RUEDAS_CELDA).tointeger()
			local y0 = ((a.oy - a.lejos + 32768.0) / ::GatoMascota.RUEDAS_CELDA).tointeger()
			local y1 = ((a.oy + a.lejos + 32768.0) / ::GatoMascota.RUEDAS_CELDA).tointeger()
			for (local cx = x0; cx <= x1; cx++)
			{
				for (local cy = y0; cy <= y1; cy++)
				{
					local k = (cx << 10) | cy
					if (k in s.ruedasCeldas)
						s.ruedasCeldas[k].append(a)
					else
						s.ruedasCeldas[k] <- [a]
				}
			}
		}
	}
	RUEDAS_CELDA = 128.0
	SIN_RUEDAS = []
	RuedasEn = function(s, x, y)
	{
		local G = ::GatoMascota
		if (s.ruedas.len() == 0)
			return G.SIN_RUEDAS
		local k = (((x + 32768.0) / G.RUEDAS_CELDA).tointeger() << 10) | ((y + 32768.0) / G.RUEDAS_CELDA).tointeger()
		return (k in s.ruedasCeldas) ? s.ruedasCeldas[k] : G.SIN_RUEDAS
	}
	TechoVehiculo = function(a, x, y, margen)
	{
		local p = a.p
		if (x < p[0] + margen || x > p[1] - margen || y < p[2] + margen || y > p[3] - margen)
			return null
		local k = ((a.enY ? y - p[2] : x - p[0]) / 16.0).tointeger()
		k = k < 0 ? 0 : (k >= a.t.len() ? a.t.len() - 1 : k)
		return a.t[k]
	}
	EnRueda = function(p)
	{
		local G = ::GatoMascota
		local s = G.sActual
		if (s == null)
			return false
		foreach (a in G.RuedasEn(s, p.x, p.y))
		{
			local dx = p.x - a.ox
			local dy = p.y - a.oy
			if (dx * dx + dy * dy > a.lejos2)
				continue
			local z = p.z - a.oz
			local x = dx * a.c + dy * a.s
			local y = dy * a.c - dx * a.s
			if (z < -12.0)
				continue
			foreach (c in a.r)
				if (z < c[4] - 2.0 && x > c[0] - 5.0 && x < c[1] + 5.0 && y > c[2] - 5.0 && y < c[3] + 5.0)
					return true
			if (a.b < G.BAJO_MIN)
			{
				local arriba = G.TechoVehiculo(a, x, y, -5.0)
				if (arriba != null && z < arriba - 4.0)
					return true
			}
		}
		if (G.zonaRescate != null && G.zonaRescate.len() > 0)
		{
			try
			{
				local area = NavMesh.GetNavArea(p + Vector(0, 0, 60), 60.0)
				if (area != null && area.HasSpawnAttributes(G.RESCATE))
				{
					local alto = area.GetZ(p) - p.z
					if (alto > 6.0 && alto < 60.0)
						return true
				}
			}
			catch (e) {}
		}
		return false
	}
	PisoVehiculo = function(x, y, desde, hasta)
	{
		local G = ::GatoMascota
		local s = G.sActual
		if (s == null)
			return null
		local mejor = null
		foreach (a in G.RuedasEn(s, x, y))
		{
			if (!a.plano)
				continue
			local dx = x - a.ox
			local dy = y - a.oy
			if (dx * dx + dy * dy > a.lejos2)
				continue
			local arriba = G.TechoVehiculo(a, dx * a.c + dy * a.s, dy * a.c - dx * a.s, 3.0)
			if (arriba == null)
				continue
			local z = a.oz + arriba
			if (desde - z > 34.0 && !s.duenioEnVehiculo)
				continue
			if (z <= desde - 2.0 && z >= hasta && (mejor == null || z > mejor))
				mejor = z
		}
		return mejor != null ? Vector(x, y, mejor) : null
	}
	PisoExtra = function(x, y, desde, hasta)
	{
		local G = ::GatoMascota
		local s = G.sActual
		local r = null
		if (s != null && (s.duenioEnRescate || (G.zonaRescate != null && G.zonaRescate.len() > 0)))
			r = G.PisoRescate(x, y, desde, hasta)
		local otro = null
		if (s != null && G.RuedasEn(s, x, y).len() > 0)
			otro = G.PisoVehiculo(x, y, desde, hasta)
		if (otro != null && (r == null || otro.z > r.z))
			r = otro
		local hastaNav = hasta + 18.0
		otro = desde - hastaNav < 8.0 ? null : G.PisoNav(x, y, desde, hastaNav)
		if (otro != null && (r == null || otro.z > r.z))
			r = otro
		return r
	}
	PisoNav = function(x, y, desde, hasta)
	{
		if (desde - hasta < 8.0)
			return null
		local a = null
		try { a = NavMesh.GetNavArea(Vector(x, y, desde - 7.0), desde - 7.0 - hasta) } catch (e) {}
		if (a == null)
			return null
		local bloqueada = false
		try { bloqueada = a.IsBlocked(2, false) } catch (e) { try { bloqueada = a.IsBlocked(2) } catch (e2) {} }
		try
		{
			if (bloqueada || a.HasAttributes(::GatoMascota.VALLA) || a.HasAttributes(::GatoMascota.SOLO_INFECTADOS))
				return null
			local z = a.GetZ(Vector(x, y, desde))
			if (z <= desde - 2.0 && z >= hasta)
			{
				local t = { start = Vector(x, y, z + 2.0), end = Vector(x, y, z - 64.0), mask = ::GatoMascota.MASCARA_AGUA }
				TraceLine(t)
				if (::GatoMascota.Choca(t))
					return null
				return Vector(x, y, z)
			}
		}
		catch (e) {}
		return null
	}
	EspacioAlCaer = function(pos)
	{
		local G = ::GatoMascota
		return G.sActual != null ? G.LibreArriba(G.sActual, pos) : G.Techo(pos, 26.0)
	}
	LibreArriba = function(s, pos)
	{
		local G = ::GatoMascota
		local libre = G.Techo(pos, 26.0)
		foreach (a in G.RuedasEn(s, pos.x, pos.y))
		{
			if (a.b < G.BAJO_MIN)
				continue
			local dx = pos.x - a.ox
			local dy = pos.y - a.oy
			if (dx * dx + dy * dy > a.lejos2)
				continue
			local z = pos.z - a.oz
			if (z < a.b && G.TechoVehiculo(a, dx * a.c + dy * a.s, dy * a.c - dx * a.s, -6.0) != null && a.b - z < libre)
				libre = a.b - z
		}
		return libre
	}
	EnRescate = function(p)
	{
		try
		{
			local a = NavMesh.GetNavArea(p + Vector(0, 0, 10), 60.0)
			return a != null && a.HasSpawnAttributes(::GatoMascota.RESCATE)
		}
		catch (e) {}
		return false
	}
	zonaRescate = null
	proxRescate = 0.0
	ActualizarRescate = function()
	{
		local G = ::GatoMascota
		if (Time() < G.proxRescate)
			return
		G.proxRescate = Time() + 1.0
		local listo = false
		try { listo = Director.IsFinaleVehicleReady() } catch (e) {}
		if (!listo)
		{
			G.zonaRescate = null
			return
		}
		if (G.zonaRescate != null)
			return
		local centros = []
		try
		{
			local areas = {}
			NavMesh.GetAllAreas(areas)
			foreach (id, a in areas)
				if (a.HasSpawnAttributes(G.RESCATE))
					centros.append(a.GetCenter())
		}
		catch (e) {}
		G.zonaRescate = centros
		G.Log("llegó el vehículo de rescate: " + centros.len() + " áreas de rescate en la navmesh")
	}
	PisoRescate = function(x, y, desde, hasta)
	{
		local G = ::GatoMascota
		local s = G.sActual
		if (s == null)
			return null
		local cerca = false
		if (G.zonaRescate != null)
			foreach (c in G.zonaRescate)
				if ((c.x - x) * (c.x - x) + (c.y - y) * (c.y - y) < 300.0 * 300.0)
				{
					cerca = true
					break
				}
		if (!cerca && !s.duenioEnRescate)
			return null
		try
		{
			local a = NavMesh.GetNavArea(Vector(x, y, desde), desde - hasta)
			if (a == null || (!cerca && !a.HasSpawnAttributes(G.RESCATE)))
				return null
			local z = a.GetZ(Vector(x, y, desde))
			if (z <= desde && z >= hasta)
				return Vector(x, y, z)
		}
		catch (e) {}
		return null
	}
	registro = []
	registroTexto = ""
	registroSucio = false
	registroT = 0.0
	registroMapa = false
	Log = function(texto)
	{
		return
		local G = ::GatoMascota
		local l = format("%.2f %s", Time(), texto)
		G.registro.append(l)
		G.registroTexto += l + "\n"
		if (G.registro.len() > 400)
		{
			local primero = G.registro[0]
			G.registro.remove(0)
			G.registroTexto = G.registroTexto.slice(primero.len() + 1)
		}
		G.registroSucio = true
	}
	GuardarLog = function()
	{
		return
		local G = ::GatoMascota
		if (G.registroMapa)
		{
			G.registroMapa = false
			if (G.mapa == null)
			{
				G.mapa = ""
				try { G.mapa = Director.GetMapName().tolower() } catch (e) {}
			}
			if (G.mapa != "")
				try { StringToFile("gato_log_" + G.mapa + ".txt", G.registroTexto) } catch (e) {}
			return
		}
		if (!G.registroSucio || Time() - G.registroT < 1.5)
			return
		G.registroSucio = false
		G.registroT = Time()
		try { StringToFile("gato_log.txt", G.registroTexto) } catch (e) {}
		G.registroMapa = true
	}
	mapa = null
	mapaCustom = null
	motivoPaso = ""
	V = function(v)
	{
		return format("(%d %d %d)", v.x.tointeger(), v.y.tointeger(), v.z.tointeger())
	}
	DifAngulo = function(a, b)
	{
		local d = (a - b) % 360.0
		if (d > 180.0) d -= 360.0
		if (d < -180.0) d += 360.0
		return d
	}
	Aviso = function(jugador, texto)
	{
	}
	Ayuda = function(jugador, texto)
	{
		ClientPrint(jugador, 3, "\x04[" + ::GatoMascota.Texto(jugador, "gato") + "]\x01 " + texto)
	}
	CODIGOS_IDIOMA = { english = "en", spanish = "es", latam = "es", german = "de", french = "fr", italian = "it",
		russian = "ru", japanese = "ja", schinese = "zh", tchinese = "zht" }
	idiomas = {}
	IdiomaDe = function(p)
	{
		local G = ::GatoMascota
		local id = p.GetNetworkIDString()
		if (id in G.idiomas)
			return G.idiomas[id]
		local v = null
		try { v = Convars.GetClientConvarValue("cl_language", p.GetEntityIndex()) } catch (e) {}
		if (v == null || v == "")
		{
			local anfitrion = null
			try { anfitrion = GetListenServerHost() } catch (e) {}
			if (anfitrion != null && anfitrion.IsValid() && anfitrion.GetEntityIndex() == p.GetEntityIndex())
			{
				try { v = Convars.GetStr("cl_language") } catch (e) {}
			}
		}
		if (v == null)
			v = ""
		local idioma = (v.tolower() in G.CODIGOS_IDIOMA) ? G.CODIGOS_IDIOMA[v.tolower()] : "en"
		G.idiomas[id] <- idioma
		G.Log("idioma de " + p.GetPlayerName() + ": " + (v == "" ? "(no llegó)" : v) + " -> " + idioma)
		return idioma
	}
	Texto = function(p, clave)
	{
		local G = ::GatoMascota
		return G.TEXTOS[G.IdiomaDe(p)][clave]
	}
	TEXTOS = {
		es = {
			gato = "Gato"
			ayuda = ["\x04" + "COMANDOS:",
				"\x01- Seguir / Quieto: !cat / !stay (o agáchate cerca)",
				"\x01- Ir a donde apuntas: !cathere",
				"\x01- Modo foto (aparece donde apuntas y no se mueve): !catpic",
				"\x01- Aparecer / Ocultar: !cat / !catbye",
				"\x01- Emotes del gato: !catemotes",
				"\x01- Apariencia del gato: !catlook",
				"\x01- Accesorios del gato: !catacc",
				"\x04" + "INVENTARIO:",
				"\x01- Guardar ítem: clic izquierdo mirándolo (Lomo: botiquín / desfibrilador | Bolsillo: píldoras / adrenalina)",
				"\x01- Sacar ítem: apunta al gato y presiona [E]"]
			sin_gato = "No tienes gato: !cat para que aparezca."
			bind_antes = "Si no se abre el menú, asigna una tecla en la consola: bind <tecla> \"show_menu "
			bind_despues = "\""
			menu = "ES"
			titulo_emotes = "Emotes del gato"
			emotes = ["Quieto / Seguir", "Maullar", "Amasar", "Estirarse", "Olfatear", "Perseguir la cola", "Rodar", "Bostezar",
				"Dormir"]
			titulo_look = "Apariencia del gato"
			look = ["Tuxedo", "Naranja", "Atigrado café", "Siamés"]
			elegir_antes = ": escribe "
			elegir_despues = " y el número"
			titulo_acc = "Accesorios del gato"
			acc = ["Sombrero de bruja", "Alas de murciélago", "Quitar todo"]
		}
		en = {
			gato = "Cat"
			ayuda = ["\x04" + "COMMANDS:",
				"\x01- Follow / Stay: !cat / !stay (or crouch near it)",
				"\x01- Go where you aim: !cathere",
				"\x01- Photo mode (appears where you aim and stays still): !catpic",
				"\x01- Show / Hide: !cat / !catbye",
				"\x01- Cat emotes: !catemotes",
				"\x01- Cat look: !catlook",
				"\x01- Cat accessories: !catacc",
				"\x04" + "INVENTORY:",
				"\x01- Store item: left click while looking at the cat (Back: first aid kit / defibrillator | Pocket: pills / adrenaline)",
				"\x01- Take item: aim at the cat and press [E]"]
			sin_gato = "You don't have a cat: type !cat to call it."
			bind_antes = "If the menu doesn't open, bind a key in the console: bind <key> \"show_menu "
			bind_despues = "\""
			menu = ""
			titulo_emotes = "Cat emotes"
			emotes = ["Stay / Follow", "Meow", "Knead", "Stretch", "Sniff", "Chase tail", "Roll over", "Yawn", "Sleep"]
			titulo_look = "Cat look"
			look = ["Tuxedo", "Orange", "Brown tabby", "Siamese"]
			elegir_antes = ": type "
			elegir_despues = " and the number"
			titulo_acc = "Cat accessories"
			acc = ["Witch hat", "Bat wings", "Remove all"]
		}
		de = {
			gato = "Katze"
			ayuda = ["\x04" + "BEFEHLE:",
				"\x01- Folgen / Bleiben: !cat / !stay (oder in ihrer Nähe ducken)",
				"\x01- Dorthin gehen, wo du hinzielst: !cathere",
				"\x01- Fotomodus (erscheint, wo du hinzielst, und bleibt still): !catpic",
				"\x01- Rufen / Verstecken: !cat / !catbye",
				"\x01- Katzen-Emotes: !catemotes",
				"\x01- Aussehen der Katze: !catlook",
				"\x01- Katzen-Accessoires: !catacc",
				"\x04" + "INVENTAR:",
				"\x01- Gegenstand ablegen: Linksklick, während du die Katze ansiehst (Rücken: Erste-Hilfe-Kasten / Defibrillator | Tasche: Schmerzmittel / Adrenalin)",
				"\x01- Gegenstand nehmen: auf die Katze zielen und [E] drücken"]
			sin_gato = "Du hast keine Katze: gib !cat ein, um sie zu rufen."
			bind_antes = "Wenn sich das Menü nicht öffnet, belege eine Taste in der Konsole: bind <Taste> \"show_menu "
			bind_despues = "\""
			menu = "DE"
			titulo_emotes = "Katzen-Emotes"
			emotes = ["Bleiben / Folgen", "Miauen", "Treteln", "Strecken", "Schnuppern", "Schwanz jagen", "Rollen", "Gähnen",
				"Schlafen"]
			titulo_look = "Aussehen der Katze"
			look = ["Tuxedo", "Orange", "Braun getigert", "Siam"]
			elegir_antes = ": gib "
			elegir_despues = " und die Nummer ein"
			titulo_acc = "Katzen-Accessoires"
			acc = ["Hexenhut", "Fledermausflügel", "Alles abnehmen"]
		}
		fr = {
			gato = "Chat"
			ayuda = ["\x04" + "COMMANDES :",
				"\x01- Suivre / Rester : !cat / !stay (ou accroupis-toi près de lui)",
				"\x01- Aller là où tu vises : !cathere",
				"\x01- Mode photo (apparaît là où tu vises et ne bouge plus) : !catpic",
				"\x01- Appeler / Cacher : !cat / !catbye",
				"\x01- Emotes du chat : !catemotes",
				"\x01- Apparence du chat : !catlook",
				"\x01- Accessoires du chat : !catacc",
				"\x04" + "INVENTAIRE :",
				"\x01- Ranger un objet : clic gauche en regardant le chat (Dos : trousse de soins / défibrillateur | Poche : analgésiques / adrénaline)",
				"\x01- Prendre un objet : vise le chat et appuie sur [E]"]
			sin_gato = "Tu n'as pas de chat : tape !cat pour l'appeler."
			bind_antes = "Si le menu ne s'ouvre pas, assigne une touche dans la console : bind <touche> \"show_menu "
			bind_despues = "\""
			menu = "FR"
			titulo_emotes = "Emotes du chat"
			emotes = ["Rester / Suivre", "Miauler", "Pétrir", "S'étirer", "Renifler", "Chasser sa queue", "Se rouler", "Bâiller",
				"Dormir"]
			titulo_look = "Apparence du chat"
			look = ["Tuxedo", "Roux", "Tigré brun", "Siamois"]
			elegir_antes = " : tape "
			elegir_despues = " et le numéro"
			titulo_acc = "Accessoires du chat"
			acc = ["Chapeau de sorcière", "Ailes de chauve-souris", "Tout enlever"]
		}
		it = {
			gato = "Gatto"
			ayuda = ["\x04" + "COMANDI:",
				"\x01- Seguire / Restare: !cat / !stay (o accovacciati vicino)",
				"\x01- Andare dove miri: !cathere",
				"\x01- Modalità foto (appare dove miri e resta fermo): !catpic",
				"\x01- Chiamare / Nascondere: !cat / !catbye",
				"\x01- Emote del gatto: !catemotes",
				"\x01- Aspetto del gatto: !catlook",
				"\x01- Accessori del gatto: !catacc",
				"\x04" + "INVENTARIO:",
				"\x01- Riporre un oggetto: clic sinistro guardando il gatto (Schiena: kit medico / defibrillatore | Tasca: antidolorifici / adrenalina)",
				"\x01- Prendere un oggetto: mira al gatto e premi [E]"]
			sin_gato = "Non hai un gatto: scrivi !cat per chiamarlo."
			bind_antes = "Se il menu non si apre, assegna un tasto nella console: bind <tasto> \"show_menu "
			bind_despues = "\""
			menu = "IT"
			titulo_emotes = "Emote del gatto"
			emotes = ["Restare / Seguire", "Miagolare", "Impastare", "Stiracchiarsi", "Annusare", "Rincorrere la coda", "Rotolarsi",
				"Sbadigliare", "Dormire"]
			titulo_look = "Aspetto del gatto"
			look = ["Tuxedo", "Rosso", "Tigrato marrone", "Siamese"]
			elegir_antes = ": scrivi "
			elegir_despues = " e il numero"
			titulo_acc = "Accessori del gatto"
			acc = ["Cappello da strega", "Ali di pipistrello", "Togli tutto"]
		}
		ru = {
			gato = "Кот"
			ayuda = ["\x04" + "КОМАНДЫ:",
				"\x01- Следовать / Ждать: !cat / !stay (или присядь рядом)",
				"\x01- Идти туда, куда целишься: !cathere",
				"\x01- Фоторежим (появляется там, куда целишься, и не двигается): !catpic",
				"\x01- Позвать / Убрать: !cat / !catbye",
				"\x01- Эмоции кота: !catemotes",
				"\x01- Внешность кота: !catlook",
				"\x01- Аксессуары кота: !catacc",
				"\x04" + "ИНВЕНТАРЬ:",
				"\x01- Положить предмет: ЛКМ, глядя на кота (Спина: аптечка / дефибриллятор | Карман: таблетки / адреналин)",
				"\x01- Взять предмет: наведись на кота и нажми [E]"]
			sin_gato = "У тебя нет кота: напиши !cat, чтобы позвать его."
			bind_antes = "Если меню не открывается, назначь клавишу в консоли: bind <клавиша> \"show_menu "
			bind_despues = "\""
			menu = "RU"
			titulo_emotes = "Эмоции кота"
			emotes = ["Ждать / Следовать", "Мяукнуть", "Месить лапками", "Потянуться", "Принюхаться", "Ловить хвост", "Кувыркнуться",
				"Зевнуть", "Спать"]
			titulo_look = "Внешность кота"
			look = ["Смокинг", "Рыжий", "Бурый полосатый", "Сиамский"]
			elegir_antes = ": напиши "
			elegir_despues = " и номер"
			titulo_acc = "Аксессуары кота"
			acc = ["Шляпа ведьмы", "Крылья летучей мыши", "Снять всё"]
		}
		ja = {
			gato = "ネコ"
			ayuda = ["\x04" + "コマンド:",
				"\x01- ついてくる / 待て: !cat / !stay (近くでしゃがんでもOK)",
				"\x01- 狙った場所へ行く: !cathere",
				"\x01- 撮影モード（狙った場所に出てじっとする）: !catpic",
				"\x01- 呼ぶ / 消す: !cat / !catbye",
				"\x01- ネコのエモート: !catemotes",
				"\x01- ネコの見た目: !catlook",
				"\x01- ネコのアクセサリー: !catacc",
				"\x04" + "インベントリ:",
				"\x01- アイテムを預ける: ネコを見ながら左クリック (背中: 救急キット / 除細動器 | ポケット: 鎮痛剤 / アドレナリン)",
				"\x01- アイテムを取る: ネコに照準を合わせて [E]"]
			sin_gato = "ネコがいません: !cat で呼んでください。"
			bind_antes = "メニューが開かない場合は、コンソールでキーを割り当ててください: bind <キー> \"show_menu "
			bind_despues = "\""
			menu = "JA"
			titulo_emotes = "ネコのエモート"
			emotes = ["待て / ついてくる", "鳴く", "ふみふみ", "伸びをする", "においを嗅ぐ", "しっぽを追う", "ごろん", "あくび", "寝る"]
			titulo_look = "ネコの見た目"
			look = ["ハチワレ", "茶トラ", "キジトラ", "シャム"]
			elegir_antes = ": "
			elegir_despues = " と番号を入力"
			titulo_acc = "ネコのアクセサリー"
			acc = ["魔女の帽子", "コウモリの羽", "全部外す"]
		}
		zh = {
			gato = "猫咪"
			ayuda = ["\x04" + "命令:",
				"\x01- 跟随 / 待着: !cat / !stay（或在它旁边蹲下）",
				"\x01- 去你瞄准的地方: !cathere",
				"\x01- 拍照模式（出现在你瞄准的地方并保持不动）: !catpic",
				"\x01- 召唤 / 隐藏: !cat / !catbye",
				"\x01- 猫咪动作: !catemotes",
				"\x01- 猫咪外观: !catlook",
				"\x01- 猫咪配饰: !catacc",
				"\x04" + "物品栏:",
				"\x01- 存放物品: 看着猫咪按左键（背上: 急救包 / 除颤器 | 口袋: 止痛药 / 肾上腺素）",
				"\x01- 取出物品: 瞄准猫咪按 [E]"]
			sin_gato = "你没有猫咪: 输入 !cat 召唤它。"
			bind_antes = "如果菜单打不开，请在控制台绑定按键: bind <按键> \"show_menu "
			bind_despues = "\""
			menu = "ZH"
			titulo_emotes = "猫咪动作"
			emotes = ["待着 / 跟随", "喵喵叫", "踩奶", "伸懒腰", "嗅一嗅", "追尾巴", "打滚", "打哈欠", "睡觉"]
			titulo_look = "猫咪外观"
			look = ["奶牛猫", "橘猫", "狸花猫", "暹罗猫"]
			elegir_antes = "：输入 "
			elegir_despues = " 加数字"
			titulo_acc = "猫咪配饰"
			acc = ["女巫帽", "蝙蝠翅膀", "全部取下"]
		}
		zht = {
			gato = "貓咪"
			ayuda = ["\x04" + "指令:",
				"\x01- 跟隨 / 待著: !cat / !stay（或在牠旁邊蹲下）",
				"\x01- 去你瞄準的地方: !cathere",
				"\x01- 拍照模式（出現在你瞄準的地方並保持不動）: !catpic",
				"\x01- 召喚 / 隱藏: !cat / !catbye",
				"\x01- 貓咪動作: !catemotes",
				"\x01- 貓咪外觀: !catlook",
				"\x01- 貓咪配飾: !catacc",
				"\x04" + "物品欄:",
				"\x01- 存放物品: 看著貓咪按左鍵（背上: 急救包 / 電擊器 | 口袋: 止痛藥 / 腎上腺素）",
				"\x01- 取出物品: 瞄準貓咪按 [E]"]
			sin_gato = "你沒有貓咪: 輸入 !cat 召喚牠。"
			bind_antes = "如果選單打不開，請在主控台綁定按鍵: bind <按鍵> \"show_menu "
			bind_despues = "\""
			menu = "ZHT"
			titulo_emotes = "貓咪動作"
			emotes = ["待著 / 跟隨", "喵喵叫", "踏踏", "伸懶腰", "嗅一嗅", "追尾巴", "打滾", "打哈欠", "睡覺"]
			titulo_look = "貓咪外觀"
			look = ["賓士貓", "橘貓", "虎斑貓", "暹羅貓"]
			elegir_antes = "：輸入 "
			elegir_despues = " 加數字"
			titulo_acc = "貓咪配飾"
			acc = ["女巫帽", "蝙蝠翅膀", "全部取下"]
		}
	}
	AyudaLinea = function(jugador, texto)
	{
		ClientPrint(jugador, 3, texto)
	}
	Suelo = function(pos)
	{
		return ::GatoMascota.SueloDesde(pos, 30.0)
	}
	SueloLargo = function(pos)
	{
		::GatoMascota.trabajo++
		local t ={ start = pos + Vector(0, 0, 30), end = pos - Vector(0, 0, 450), mask = ::GatoMascota.MASCARA_SUELO }
		TraceLine(t)
		local piso = (("hit" in t) && t.hit && !(("startsolid" in t) && t.startsolid)) ? t.pos : null
		local r = ::GatoMascota.PisoExtra(pos.x, pos.y, pos.z + 30.0, piso != null ? piso.z + 6.0 : pos.z - 450.0)
		if (r == null)
			r = piso
		local s = ::GatoMascota.sActual
		return (r != null && s != null && ("aguaCerca" in s) && s.aguaCerca) ? ::GatoMascota.Flotar(r) : r
	}
	SueloDesde = function(pos, alto)
	{
		::GatoMascota.trabajo++
		local t ={ start = pos + Vector(0, 0, alto), end = pos - Vector(0, 0, 120), mask = ::GatoMascota.MASCARA_SUELO }
		TraceLine(t)
		if (("startsolid" in t) && t.startsolid && alto > 12.0)
		{
			foreach (a in [alto * 0.5, 12.0])
			{
				t = { start = pos + Vector(0, 0, a), end = pos - Vector(0, 0, 120), mask = ::GatoMascota.MASCARA_SUELO }
				TraceLine(t)
				if (!(("startsolid" in t) && t.startsolid))
				{
					alto = a
					break
				}
			}
		}
		return ::GatoMascota.PisoConExtras(pos, alto, (("hit" in t) && t.hit && !(("startsolid" in t) && t.startsolid)) ? t.pos : null)
	}
	PisoConExtras = function(pos, alto, piso)
	{
		local G = ::GatoMascota
		local s = G.sActual
		local desde = pos.z + alto
		local hasta = piso != null ? piso.z + 6.0 : pos.z - 120.0
		local r = null
		if ((s != null && (s.duenioEnRescate || G.RuedasEn(s, pos.x, pos.y).len() > 0
			|| (G.zonaRescate != null && G.zonaRescate.len() > 0))) || desde - (hasta + 18.0) >= 8.0)
			r = G.PisoExtra(pos.x, pos.y, desde, hasta)
		if (r == null && piso != null && s != null && desde - piso.z >= 8.0)
			r = G.PisoPasarela(piso, desde)
		if (r == null)
			r = piso
		return (r != null && s != null && ("aguaCerca" in s) && s.aguaCerca) ? G.Flotar(r) : r
	}
	pasarelaP = -1
	pasarelaT = -1.0
	pasarelaS = null
	pasarelaO = null
	PisoPasarela = function(piso, desde)
	{
		local G = ::GatoMascota
		local s = G.sActual
		if (s == null || desde - piso.z < 8.0)
			return null
		local o = null
		if (G.pensando && G.pasarelaP == G.pasada && G.pasarelaT == Time() && G.pasarelaS == s)
			o = G.pasarelaO
		else
		{
			local d = s.duenio
			if (G.EsSeguible(d) && !d.IsDead() && (NetProps.GetPropInt(d, "m_fFlags") & 1) != 0)
				o = d.GetOrigin()
			G.pasarelaP = G.pasada
			G.pasarelaT = Time()
			G.pasarelaS = s
			G.pasarelaO = o
		}
		if (o == null)
			return null
		local z = o.z
		if ((o - piso).Length2D() > 28.0 || z - piso.z < 6.0 || z - piso.z > 24.0 || z > desde - 2.0)
			return null
		local zmin = piso.z
		local zmax = piso.z
		foreach (o in [Vector(6, 0, 0), Vector(-6, 0, 0), Vector(0, 6, 0), Vector(0, -6, 0)])
		{
			local t = { start = Vector(piso.x, piso.y, desde) + o, end = Vector(piso.x, piso.y, piso.z - 30.0) + o, mask = G.MASCARA_SUELO }
			TraceLine(t)
			if (("startsolid" in t) && t.startsolid || !(("hit" in t) && t.hit))
				continue
			zmin = t.pos.z < zmin ? t.pos.z : zmin
			zmax = t.pos.z > zmax ? t.pos.z : zmax
		}
		if (zmax - zmin <= 8.0)
			return null
		return Vector(piso.x, piso.y, z)
	}
	Flotar = function(p)
	{
		local G = ::GatoMascota
		if (p == null || G.sActual == null || !("aguaCerca" in G.sActual) || !G.sActual.aguaCerca)
			return p
		local sup = G.SuperficieAgua(p)
		if (sup == null || sup - p.z <= G.NADA_HONDO)
			return p
		local z = sup - G.NADA_HUNDIDO
		return Vector(p.x, p.y, z > p.z ? z : p.z)
	}
	SuperficieAgua = function(p)
	{
		local G = ::GatoMascota
		foreach (alto in [40.0, 250.0])
		{
			local t = { start = p + Vector(0, 0, alto), end = p + Vector(0, 0, 1), mask = G.MASCARA_AGUA }
			TraceLine(t)
			if (("startsolid" in t) && t.startsolid)
				continue
			if (("hit" in t) && t.hit && ("fraction" in t) && t.fraction < 1.0)
				return G.AguaVisual(p, t.pos.z)
			return null
		}
		return null
	}
	AGUA_VISUAL = {
		c14m1_junkyard = [[-4224, 5888, -3712, 6144, -6], [-3712, 5888, -3200, 6144, -6], [-3200, 5888, -2688, 6144, -6],
			[-6848, 5760, -6336, 6016, 190], [-6784, 4864, -6528, 5376, 190], [-6336, 4736, -5824, 4992, 190],
			[-6336, 5760, -5824, 6016, 190], [-5824, 4736, -5312, 4992, 190], [-5824, 5760, -5312, 6016, 190],
			[-5312, 4736, -4800, 4992, 190]]
	}
	AguaVisual = function(p, z)
	{
		local G = ::GatoMascota
		if (G.mapa == null)
		{
			G.mapa = ""
			try { G.mapa = Director.GetMapName().tolower() } catch (e) {}
		}
		local mapa = G.mapa
		if (!(mapa in G.AGUA_VISUAL))
			return z
		foreach (r in G.AGUA_VISUAL[mapa])
			if (p.x >= r[0] && p.x <= r[2] && p.y >= r[1] && p.y <= r[3] && fabs(r[4] - z) <= 12.0)
				return r[4].tofloat()
		return z
	}
	Nadando = function(p)
	{
		local sup = ::GatoMascota.SuperficieAgua(p)
		return sup != null && sup - p.z > ::GatoMascota.NADA_HONDO - 0.5
	}
	AguaCerca = function(gato, s, d)
	{
		local G = ::GatoMascota
		local f = Vector(cos(s.yaw * PI / 180.0), sin(s.yaw * PI / 180.0), 0)
		foreach (p in [gato.GetOrigin(), gato.GetOrigin() + f * 48.0, d.GetOrigin()])
		{
			local t = { start = p + Vector(0, 0, 40), end = p - Vector(0, 0, 200), mask = G.MASCARA_AGUA }
			TraceLine(t)
			if ((("startsolid" in t) && t.startsolid) || (("hit" in t) && t.hit && ("fraction" in t) && t.fraction < 1.0))
				return true
		}
		return false
	}
	SueloPaso = function(pos)
	{
		local G = ::GatoMascota
		G.trabajo++
		local t = { start = pos + Vector(0, 0, 26), end = pos - Vector(0, 0, 120), mask = G.MASCARA_SUELO }
		TraceLine(t)
		local hit = ("hit" in t) && t.hit
		if ((("startsolid" in t) && t.startsolid) || (hit && t.pos.z >= pos.z + 1.0))
			return G.SueloDesde(pos, G.AlturaPaso(pos))
		return G.PisoConExtras(pos, 22.0, hit ? t.pos : null)
	}
	AlturaPaso = function(pos)
	{
		local G = ::GatoMascota
		local techo = G.Techo(pos, 26.0)
		if (techo >= 26.0 || techo < G.BAJO_MIN_TRAZOS)
			return 22.0
		local arriba = G.SueloDesde(pos, 40.0)
		if (arriba != null && arriba.z - pos.z <= 22.0 && arriba.z - pos.z > techo - 2.0)
			return 22.0
		return G.Limitar(techo - 4.0, 6.0, 22.0)
	}
	PendientePiso = function(p, dir)
	{
		local G = ::GatoMascota
		local ds = []
		local zs = []
		foreach (d in [-12.0, -6.0, 0.0, 6.0, 12.0])
		{
			local q = G.SueloPaso(p + dir * d)
			if (q != null && fabs(q.z - p.z) <= 20.0)
			{
				ds.append(d)
				zs.append(q.z)
			}
		}
		if (ds.len() < 3 || ds[0] > -1.0 || ds[ds.len() - 1] < 1.0)
			return null
		local md = 0.0
		local mz = 0.0
		for (local i = 0; i < ds.len(); i++)
		{
			md += ds[i]
			mz += zs[i]
		}
		md /= ds.len()
		mz /= ds.len()
		local num = 0.0
		local den = 0.0
		for (local i = 0; i < ds.len(); i++)
		{
			num += (ds[i] - md) * (zs[i] - mz)
			den += (ds[i] - md) * (ds[i] - md)
		}
		local k = den > 0.0 ? num / den : 0.0
		return { k = k, medio = mz - k * md }
	}
	Choca = function(t)
	{
		return (("startsolid" in t) && t.startsolid) || (("hit" in t) && t.hit && (!("fraction" in t) || t.fraction < 1.0))
	}
	techoMemo = {}
	Techo = function(pos, max)
	{
		local G = ::GatoMascota
		local m = (max in G.techoMemo) ? G.techoMemo[max] : null
		if (m != null && G.pensando && m[0] == G.pasada && m[1] == Time() && m[2] == pos.x && m[3] == pos.y && m[4] == pos.z)
			return m[5]
		local r = 0.0
		G.trabajo++
		foreach (desde in [2.0, 8.0])
		{
			if (desde >= max)
				break
			local t = { start = pos + Vector(0, 0, desde), end = pos + Vector(0, 0, max), mask = G.MASCARA_SUELO }
			TraceLine(t)
			if (("startsolid" in t) && t.startsolid)
				continue
			if (("hit" in t) && t.hit && ("fraction" in t) && t.fraction < 1.0)
				r = desde + (max - desde) * t.fraction
			else
				r = max
			break
		}
		if (G.pensando)
			G.techoMemo[max] <- [G.pasada, Time(), pos.x, pos.y, pos.z, r]
		return r
	}
	PisoDelante = function(p, dist)
	{
		local G = ::GatoMascota
		local adelante = p.EyeAngles().Forward()
		adelante.z = 0
		adelante.Norm()
		local desde = p.GetOrigin() + Vector(0, 0, 20)
		local t = { start = desde, end = desde + adelante * (dist + 16.0), mask = G.MASCARA_SUELO }
		TraceLine(t)
		local d = dist
		if (G.Choca(t))
			d = ("fraction" in t) ? G.Limitar(t.fraction * (dist + 16.0) - 16.0, 0.0, dist) : 0.0
		local suelo = G.Suelo(p.GetOrigin() + adelante * d)
		return suelo != null ? suelo : p.GetOrigin()
	}
	Bloqueado = function(pos, dir, paso)
	{
		return ::GatoMascota.BloqueadoA(pos, dir, paso, 22.0)
	}
	BloqueadoA = function(pos, dir, paso, altura)
	{
		local desde = pos + Vector(0, 0, altura)
		local t = { start = desde, end = desde + dir * (paso + 12.0), mask = ::GatoMascota.MASCARA_SUELO }
		TraceLine(t)
		return ("hit" in t) && t.hit && (!("fraction" in t) || t.fraction < 1.0)
	}
	ChocaAfuera = function(t)
	{
		return !(("startsolid" in t) && t.startsolid) && ("hit" in t) && t.hit && ("fraction" in t) && t.fraction < 1.0
	}
	altoCuerpo = null
	BloqueadoCuerpo = function(pos, dir, paso)
	{
		local G = ::GatoMascota
		local c = G.altoCuerpo
		local alto = 0.0
		if (c != null && G.pensando && c[0] == G.pasada && c[1] == Time() && c[2] == pos.x && c[3] == pos.y && c[4] == pos.z)
			alto = c[5]
		else
		{
			alto = G.AlturaPaso(pos)
			G.altoCuerpo = [G.pasada, Time(), pos.x, pos.y, pos.z, alto]
		}
		local sube = 0.0
		local delante = G.SueloPaso(pos + dir * (paso + 12.0))
		if (delante != null && delante.z - pos.z > 0.0 && delante.z - pos.z <= 22.0)
			sube = delante.z - pos.z
		if (!G.ChocaCuerpoA(pos, dir, paso, alto, sube))
			return false
		if (sube == 0.0 && alto >= 22.0)
		{
			local libre = G.Techo(pos + dir * (paso + 8.0), 26.0)
			if (libre >= G.BAJO_MIN_TRAZOS && libre < 26.0)
				return G.ChocaCuerpoA(pos, dir, paso, G.Limitar(libre - 4.0, 6.0, 22.0), 0.0)
		}
		return true
	}
	ChocaCuerpoA = function(pos, dir, paso, alto, sube)
	{
		local G = ::GatoMascota
		G.trabajo += 3
		local desde = pos + Vector(0, 0, alto)
		local t = { start = desde, end = desde + dir * (paso + 12.0) + Vector(0, 0, sube), mask = G.MASCARA_SUELO }
		TraceLine(t)
		if (("hit" in t) && t.hit && (!("fraction" in t) || t.fraction < 1.0))
			return true
		local lado = Vector(-dir.y, dir.x, 0)
		foreach (off in [4.5, -4.5])
		{
			local d2 = pos + lado * off + Vector(0, 0, alto)
			local t2 = { start = d2, end = d2 + dir * (paso + 9.0) + Vector(0, 0, sube * 0.8), mask = G.MASCARA_SUELO }
			TraceLine(t2)
			if (G.ChocaAfuera(t2))
				return true
		}
		return false
	}
	PisoDelPaso = function(desde, p, dir)
	{
		local G = ::GatoMascota
		local centro = G.SueloPaso(p)
		if (centro != null && centro.z - desde.z >= -24.0)
		{
			if (centro.z - desde.z < -6.0)
			{
				local a = G.SueloPaso(p + dir * 7.0)
				local b = G.SueloPaso(p - dir * 7.0)
				if (a != null && b != null && fabs(a.z - desde.z) <= 6.0 && fabs(b.z - desde.z) <= 6.0)
					return Vector(p.x, p.y, a.z > b.z ? a.z : b.z)
				local l = Vector(-dir.y, dir.x, 0)
				a = G.SueloPaso(p + l * 7.0)
				b = G.SueloPaso(p - l * 7.0)
				if (a != null && b != null && fabs(a.z - desde.z) <= 6.0 && fabs(b.z - desde.z) <= 6.0)
					return Vector(p.x, p.y, a.z > b.z ? a.z : b.z)
			}
			return centro
		}
		local mejor = null
		foreach (k in [6.0, -6.0])
		{
			local q = G.SueloPaso(p + dir * k)
			if (q != null && q.z - desde.z >= -24.0 && q.z - desde.z <= 20.0 && (mejor == null || q.z > mejor.z))
				mejor = q
		}
		return mejor != null ? Vector(p.x, p.y, mejor.z) : centro
	}
	PasoLibre = function(pos, dir, paso)
	{
		local G = ::GatoMascota
		local nueva = G.PisoDelPaso(pos, pos + dir * paso, dir)
		if (nueva == null || nueva.z - pos.z > 20.0 || nueva.z - pos.z < -24.0)
		{
			G.motivoPaso = nueva == null ? "sin piso" : (nueva.z > pos.z ? "escalón de " : "bajada de ")
				+ (nueva == null ? "" : fabs(nueva.z - pos.z).tointeger().tostring())
			return null
		}
		if (G.BloqueadoCuerpo(pos, dir, paso))
		{
			G.motivoPaso = "choca el cuerpo"
			return null
		}
		if (G.ChocaPuerta(G.sActual, pos, nueva + dir * 9.0) != null)
		{
			G.motivoPaso = "puerta"
			return null
		}
		if (!G.EnRueda(pos) && (G.EnRueda(nueva) || G.EnRueda(nueva + dir * 9.0)))
		{
			G.motivoPaso = "rueda"
			return null
		}
		local subir = nueva.z - pos.z
		if (subir > 4.0 && G.Techo(pos, subir + 20.0) < subir + 20.0)
		{
			G.motivoPaso = "techo encima"
			return null
		}
		if (G.DebajoDeArea(nueva) && !G.DebajoDeArea(pos))
		{
			G.motivoPaso = "debajo de un piso"
			return null
		}
		G.motivoPaso = ""
		return nueva
	}
	cacheDebajo = {}
	cacheDebajoN = 0
	DebajoDeArea = function(p)
	{
		local G = ::GatoMascota
		if (G.cacheDebajoN > 400)
		{
			G.cacheDebajo = {}
			G.cacheDebajoN = 0
		}
		local clave = G.V(p)
		if (clave in G.cacheDebajo)
			return G.cacheDebajo[clave]
		local r = false
		try
		{
			local arriba = NavMesh.GetNavArea(p + Vector(0, 0, 70), 52.0)
			if (arriba != null && NavMesh.GetNavArea(p + Vector(0, 0, 14), 40.0) == null)
			{
				local za = arriba.GetZ(p)
				if (za - p.z >= 40.0)
					r = true
				else
				{
					local t = { start = p + Vector(0, 0, 2), end = Vector(p.x, p.y, za + 4.0), mask = G.MASCARA_SUELO }
					TraceLine(t)
					r = G.Choca(t)
				}
			}
		}
		catch (e) {}
		G.cacheDebajo[clave] <- r
		G.cacheDebajoN++
		return r
	}
	PisoBajo = function(pos)
	{
		::GatoMascota.trabajo++
		foreach (alto in [12.0, 2.0])
		{
			local t = { start = pos + Vector(0, 0, alto), end = pos - Vector(0, 0, 400), mask = ::GatoMascota.MascaraPiso() }
			TraceLine(t)
			if (("startsolid" in t) && t.startsolid)
				continue
			local piso = (("hit" in t) && t.hit) ? t.pos : null
			local r = ::GatoMascota.PisoExtra(pos.x, pos.y, pos.z + alto, piso != null ? piso.z + 6.0 : pos.z - 400.0)
			local s = ::GatoMascota.sActual
			if (r == null && piso != null && s != null && pos.z + alto - piso.z >= 8.0)
				r = ::GatoMascota.PisoPasarela(piso, pos.z + alto)
			if (r == null)
				r = piso
			if (r != null && s != null && ("aguaCerca" in s) && s.aguaCerca)
				r = ::GatoMascota.Flotar(r)
			return r
		}
		return pos
	}
	MascaraPiso = function()
	{
		local s = ::GatoMascota.sActual
		return (s != null && ("foto" in s) && s.foto && s.fotoSinClip) ? ::GatoMascota.MASCARA_SIN_CLIP : ::GatoMascota.MASCARA_SUELO
	}
	SalirPorArriba = function(pos)
	{
		foreach (alto in [24.0, 40.0, 56.0])
		{
			local t = { start = pos + Vector(0, 0, alto), end = pos, mask = ::GatoMascota.MascaraPiso() }
			TraceLine(t)
			if (("startsolid" in t) && t.startsolid)
				continue
			return (("hit" in t) && t.hit) ? t.pos : null
		}
		return null
	}
	SeguirPlataforma = function(gato, s, d)
	{
		local G = ::GatoMascota
		local pos = gato.GetOrigin()
		local g = null
		local conDuenio = false
		s.adelantoAscensor = 0.0
		s.movPlataforma = Vector(0, 0, 0)
		if (!d.IsDead())
		{
			try { g = NetProps.GetPropEntity(d, "m_hGroundEntity") } catch (e) {}
			conDuenio = g != null && g.IsValid() && g.GetEntityIndex() != 0
			if (!conDuenio)
				g = null
		}
		if (g == null)
		{
			local t = { start = pos + Vector(0, 0, 12), end = pos - Vector(0, 0, 12), mask = G.MASCARA_SUELO }
			TraceLine(t)
			if (("enthit" in t) && t.enthit != null && t.enthit.IsValid() && t.enthit.GetEntityIndex() != 0)
				g = t.enthit
			else if (s.plataforma != null && s.plataforma.IsValid())
				g = s.plataforma
		}
		g = G.RaizPlataforma(g)
		if (g != null && (g.GetClassname().find("prop_physics") == 0 || g.GetClassname() == "player"))
			g = null
		if (g == null)
		{
			s.plataforma = null
			return pos
		}
		local o = g.GetOrigin()
		local misma = s.plataforma != null && s.plataforma.IsValid() && s.plataforma.GetEntityIndex() == g.GetEntityIndex()
		local mov = misma ? o - s.plataformaPos : Vector(0, 0, 0)
		s.plataforma = g
		s.plataformaPos = o
		local mn = null
		local mx = null
		try
		{
			mn = NetProps.GetPropVector(g, "m_Collision.m_vecMins")
			mx = NetProps.GetPropVector(g, "m_Collision.m_vecMaxs")
		}
		catch (e) { return pos }
		local rel = pos - o
		if (rel.x < mn.x || rel.x > mx.x || rel.y < mn.y || rel.y > mx.y || rel.z < mn.z - 48.0 || rel.z > mx.z + 8.0)
		{
			s.plataforma = null
			return pos
		}
		s.movPlataforma = mov
		if (mov.Length() < 0.01)
			return pos
		local nueva = pos + mov
		s.adelantoAscensor = mov.z > 0.2 ? G.Limitar(mov.z * 3.0 + 1.5, 0.0, 14.0) : 0.0
		if (conDuenio)
		{
			local dz = d.GetOrigin().z
			if (nueva.z < dz - 2.0 && nueva.z > dz - 48.0)
			{
				local t = { start = Vector(nueva.x, nueva.y, dz + 20.0), end = Vector(nueva.x, nueva.y, dz - 20.0), mask = G.MASCARA_SUELO }
				TraceLine(t)
				if (("hit" in t) && t.hit && !(("startsolid" in t) && t.startsolid) && t.pos.z > nueva.z)
				{
					if (Time() >= s.proxLogPlataforma)
					{
						s.proxLogPlataforma = Time() + 3.0
						G.Log("plataforma: quedó " + (t.pos.z - nueva.z).tointeger() + " bajo el piso del dueño, sube (" + g.GetClassname() + ")")
					}
					nueva = t.pos
				}
			}
		}
		gato.SetLocalOrigin(nueva)
		if (s.saltando)
		{
			s.saltoInicio = s.saltoInicio + mov
			s.saltoFin = s.saltoFin + mov
		}
		return nueva
	}
	ACCIONES_VIAJE = ["acicalarse", "olfatear", "bostezar", "estiron", "amasar", "cola"]
	AnimarViaje = function(gato, s, d, ahora, dt)
	{
		local G = ::GatoMascota
		if (s.accion != null && ahora >= s.accionHasta)
		{
			s.accion = null
			s.proxAccion = ahora + RandomFloat(4.0, 9.0)
		}
		if (s.accion == null && ahora >= s.proxAccion)
		{
			local nombre = G.ACCIONES_VIAJE[RandomInt(0, G.ACCIONES_VIAJE.len() - 1)]
			foreach (a in G.ACCIONES)
			{
				if (a.anim == nombre)
				{
					s.accion = a.anim
					s.accionHasta = ahora + a.dur
				}
			}
		}
		G.Animar(gato, s, s.accion != null ? s.accion : "sentado")
		local th = 0.0
		local tv = 0.0
		if (d != null && d.IsValid() && !d.IsDead())
		{
			local pos = gato.GetOrigin()
			local ojos = G.OJOS[s.accion == null ? "sentado" : "parado"]
			local obj = d.EyePosition()
			local dir = obj - (pos + Vector(0, 0, ojos.p.z))
			if (dir.Length2D() > 24.0)
			{
				local yawLocal = G.DifAngulo(atan2(dir.y, dir.x) * 180.0 / PI, s.yaw)
				local alFrente = Vector(cos(s.yaw * PI / 180.0), sin(s.yaw * PI / 180.0), 0)
				local desde = obj - (pos + alFrente * ojos.p.x + Vector(0, 0, ojos.p.z))
				local pitch = atan2(desde.z, desde.Length2D()) * 180.0 / PI
				if (fabs(yawLocal) < 115.0)
				{
					th = G.Limitar(yawLocal / G.MIRAR_H, -1.0, 1.0)
					tv = G.Limitar((pitch - ojos.ang) / G.MIRAR_V, -1.0, 1.0)
				}
			}
		}
		if (s.accion != null)
		{
			th *= 0.3
			tv *= 0.3
		}
		local k = G.Limitar(dt * 6.0, 0.0, 1.0)
		s.h += (th - s.h) * k
		s.v += (tv - s.v) * k
		gato.SetPoseParameter(G.POSE_H, s.h)
		gato.SetPoseParameter(G.POSE_V, s.v)
	}
	RaizPlataforma = function(g)
	{
		if (g == null || !g.IsValid())
			return g
		for (local k = 0; k < 6; k++)
		{
			local padre = g.GetMoveParent()
			if (padre == null || !padre.IsValid() || padre.GetEntityIndex() == 0)
				break
			g = padre
		}
		return g
	}
	MismaPlataforma = function(g, p)
	{
		if (g == null || p == null || !g.IsValid() || !p.IsValid())
			return false
		local ip = p.GetEntityIndex()
		local e = g
		for (local k = 0; k < 6 && e != null && e.IsValid(); k++)
		{
			if (e.GetEntityIndex() == ip)
				return true
			e = e.GetMoveParent()
		}
		local ig = g.GetEntityIndex()
		e = p
		for (local k = 0; k < 6 && e != null && e.IsValid(); k++)
		{
			if (e.GetEntityIndex() == ig)
				return true
			e = e.GetMoveParent()
		}
		return false
	}
	PensarViaje = function(gato, s, d, ahora, dt)
	{
		local G = ::GatoMascota
		if (s.viaje != null)
		{
			local v = s.viaje
			if (v.bajando)
			{
				if (gato.GetMoveParent() != null)
					return true
				s.viaje = null
				s.plataforma = null
				s.quietoDesde = ahora
				G.Log("viaje: se baja en " + G.V(gato.GetOrigin()))
				return false
			}
			local p = v.plataforma
			local sigue = p != null && p.IsValid() && s.modo == "seguir" && !d.IsDead()
			if (sigue)
			{
				local o = p.GetOrigin()
				v.quieto = (o - v.antes).Length() < 0.05 ? v.quieto + dt : 0.0
				v.antes = o
				local g = null
				try { g = NetProps.GetPropEntity(d, "m_hGroundEntity") } catch (e) {}
				local encima = G.MismaPlataforma(g, p)
				v.sinDuenio = encima ? 0.0 : v.sinDuenio + dt
				sigue = v.quieto < 1.5 && v.sinDuenio < 1.0
			}
			if (!sigue)
			{
				v.bajando = true
				DoEntFire("!self", "ClearParent", "", 0, null, gato)
				return true
			}
			G.AnimarViaje(gato, s, d, ahora, dt)
			G.Parpadear(gato, s, ahora, dt, s.anim)
			return true
		}
		local m = s.movPlataforma
		local p = s.plataforma
		local g = null
		try { g = NetProps.GetPropEntity(d, "m_hGroundEntity") } catch (e) {}
		local rapidez = dt > 0.001 ? m.Length() / dt : 0.0
		if (p == null || !p.IsValid() || s.modo != "seguir" || !G.MismaPlataforma(g, p) || rapidez < 3.0)
		{
			s.viajeT = s.viajeT > dt ? s.viajeT - dt : 0.0
			if (g != null && g.IsValid() && g.GetEntityIndex() != 0 && g.GetClassname() != "player"
				&& !G.MismaPlataforma(g, p) && ahora >= s.proxLogPlataforma)
			{
				local vg = g.GetVelocity()
				if (vg.Length() > 3.0)
				{
					s.proxLogPlataforma = ahora + 3.0
					G.Log("viaje: el dueño va en " + g.GetClassname() + " y el gato no está en eso (gato en "
						+ G.V(gato.GetOrigin()) + ", plataforma del gato " + (p != null && p.IsValid() ? p.GetClassname() : "ninguna") + ")")
				}
			}
			return false
		}
		s.viajeT += dt
		if (s.viajeT < 0.5 || s.saltando || s.trepa != null)
			return false
		local pos = gato.GetOrigin()
		if (Vector(m.x, m.y, 0).Length() >= 3.0 * dt && (!("asiento" in s) || s.asiento == null))
		{
			s.asiento <- G.BuscarAsiento(pos)
			if (s.asiento != null)
			{
				local q = s.asiento
				local dz = q.z - pos.z
				local cima = dz + 12.0
				local vv = 2.0 * cima + 2.0 * sqrt(cima * (cima - dz))
				local f = q - pos
				f.z = 0
				f.Norm()
				s.asientoRel <- q - p.GetOrigin()
				if (G.SaltoLibre(pos, q, vv))
				{
					G.motivoPaso = "al banco"
					G.Saltar(gato, s, q, f, vv)
					return false
				}
			}
		}
		s.asiento <- null
		local piso = G.SueloDesde(pos, 4.0)
		if (piso != null && pos.z - piso.z > 0.5 && pos.z - piso.z < 24.0)
		{
			gato.SetOrigin(piso)
			pos = piso
		}
		DoEntFire("!self", "SetParent", "!activator", 0, p, gato)
		s.viaje = { plataforma = p, antes = p.GetOrigin(), quieto = 0.0, sinDuenio = 0.0, bajando = false }
		s.accion = null
		s.proxAccion = Time() + RandomFloat(3.0, 6.0)
		s.camino = null
		s.vel = 0.0
		G.Log("viaje: se sienta en " + G.V(pos) + " y va enganchado a " + p.GetClassname())
		return true
	}
	RegistrarRastro = function(s, d)
	{
		if (d.IsDead())
			return
		local enPiso = (NetProps.GetPropInt(d, "m_fFlags") & 1) != 0
		local p = enPiso ? ::GatoMascota.ApoyoDe(d, d.GetOrigin()) : d.GetOrigin()
		local escalera = false
		try { escalera = NetProps.GetPropInt(d, "movetype") == 9 } catch (e) {}
		if (!enPiso && !escalera)
		{
			if (!s.duenioEnAire && s.duenioPisoUlt != null)
			{
				local n0 = s.rastro.len()
				if ((n0 == 0 || (s.duenioPisoUlt - s.rastro[n0 - 1].p).Length() > 4.0) && ::GatoMascota.ConPiso(s.duenioPisoUlt))
					s.rastro.append({ p = s.duenioPisoUlt, salto = false, escalera = false })
			}
			s.duenioEnAire = true
			return
		}
		if (!escalera && !(enPiso ? ::GatoMascota.ConPisoApoyo(d, p) : ::GatoMascota.ConPiso(p)))
			return
		if (enPiso)
			s.duenioPisoUlt = p
		local n = s.rastro.len()
		local ultimo = n > 0 ? s.rastro[n - 1] : null
		if (ultimo != null && (p - ultimo.p).Length() > 400.0)
		{
			s.rastro = []
			s.rastroIdx = null
			ultimo = null
		}
		if (ultimo == null || (p - ultimo.p).Length() >= 24.0 || s.duenioEnAire)
		{
			s.rastro.append({ p = p, salto = s.duenioEnAire, escalera = escalera })
			if (s.rastro.len() > 160)
			{
				s.rastro.remove(0)
				if (s.rastroIdx != null)
					s.rastroIdx = s.rastroIdx > 0 ? s.rastroIdx - 1 : 0
			}
		}
		s.duenioEnAire = false
	}
	EmpezarRastro = function(s, pos)
	{
		local G = ::GatoMascota
		local n = s.rastro.len()
		if (n < 3)
			return false
		local mejor = G.ElegirMiga(s, pos)
		if (mejor == null || G.RastroTrabado(s, mejor))
			return false
		if ((s.duenio.GetOrigin() - pos).Length2D() < 100.0 && !G.SaltoEnRastro(s, mejor)
			&& !(G.TreparPorRastro() && G.RastroConEscalera(s, mejor)))
			return false
		s.rastroIdx = mejor
		s.camino = null
		s.atascado = 0.0
		s.sinAvance = 0.0
		G.Log("rastro: sigue el camino del dueño desde la miga " + mejor + " de " + n + " " + G.V(s.rastro[mejor].p)
			+ ", el gato en " + G.V(pos))
		return true
	}
	SaltoEnRastro = function(s, idx)
	{
		for (local i = idx + 1; i < s.rastro.len(); i++)
			if (s.rastro[i].salto)
				return true
		return false
	}
	RastroConEscalera = function(s, idx)
	{
		for (local i = idx; i < s.rastro.len(); i++)
			if (s.rastro[i].escalera)
				return true
		return false
	}
	RastroTrabado = function(s, idx)
	{
		return !::GatoMascota.TreparPorRastro() && ::GatoMascota.RastroConEscalera(s, idx)
	}
	TreparPorRastro = function()
	{
		local G = ::GatoMascota
		if (G.mapaCustom == null)
		{
			if (G.mapa == null)
			{
				G.mapa = ""
				try { G.mapa = Director.GetMapName().tolower() } catch (e) {}
			}
			G.mapaCustom = G.mapa != "" && !G.EsMapaOficial(G.mapa)
		}
		return G.mapaCustom
	}
	EsMapaOficial = function(mapa)
	{
		if (mapa.len() < 5 || mapa[0] != 'c')
			return false
		local i = 1
		foreach (letra in ['m', '_'])
		{
			local cifras = 0
			while (i < mapa.len() && mapa[i] >= '0' && mapa[i] <= '9')
			{
				i++
				cifras++
			}
			if (cifras == 0 || i >= mapa.len() || mapa[i] != letra)
				return false
			i++
		}
		return true
	}
	LargoRastro = function(s, pos, idx)
	{
		local largo = (s.rastro[idx].p - pos).Length()
		for (local i = idx + 1; i < s.rastro.len(); i++)
			largo += (s.rastro[i].p - s.rastro[i - 1].p).Length()
		return largo
	}
	ElegirMiga = function(s, pos)
	{
		local G = ::GatoMascota
		local n = s.rastro.len()
		local candidatos = []
		for (local i = n - 2; i >= 0 && i >= n - 120; i--)
		{
			local m = s.rastro[i]
			if (m.escalera)
				continue
			local d2 = (m.p - pos).Length2D()
			local dz = m.p.z - pos.z
			if (d2 > 220.0 || fabs(dz) > 40.0)
				continue
			candidatos.append([d2 + fabs(dz) - i * 3.0, i, m])
		}
		candidatos.sort(function(a, b) { return a[0] < b[0] ? -1 : (a[0] > b[0] ? 1 : (a[1] > b[1] ? -1 : (a[1] < b[1] ? 1 : 0))) })
		foreach (c in candidatos)
		{
			if (G.enHilo && G.trabajo >= G.PRESUPUESTO)
				::suspend(null)
			if (!G.Directo(pos, c[2].p))
				continue
			if (c[1] < s.rastro.len() && s.rastro[c[1]] == c[2])
				return c[1]
			for (local j = s.rastro.len() - 1; j >= 0; j--)
				if (s.rastro[j] == c[2])
					return j
		}
		return null
	}
	TOBOGANES = {
		plaza = { cx = 0.0, medio = 9.0, arriba = -8.0, abajo = 104.0, punta = 24.0, vmax = 230.0 }
		feria = { cx = 120.0, medio = 105.0, arriba = -1100.0, abajo = -5.0, punta = 80.0, vmax = 340.0 }
	}
	PensarTobogan = function(gato, s, ahora, dt)
	{
		local G = ::GatoMascota
		if (s.tobogan == null)
		{
			if (G.mapa == null)
			{
				G.mapa = ""
				try { G.mapa = Director.GetMapName().tolower() } catch (e) {}
			}
			if (ahora < s.proxTobogan || s.saltando || s.trepa != null || s.modo != "seguir"
				|| !("GatoToboganes" in getroottable()) || !(G.mapa in ::GatoToboganes))
				return false
			s.proxTobogan = ahora + 0.25
			local pos = gato.GetOrigin()
			foreach (tb in ::GatoToboganes[G.mapa])
			{
				local f = G.TOBOGANES[tb.tipo]
				local r = tb.yaw * PI / 180.0
				local c = cos(r)
				local sn = sin(r)
				local rel = pos - tb.o
				local mx = rel.x * c + rel.y * sn
				local my = rel.y * c - rel.x * sn
				if (fabs(mx - f.cx) > f.medio || my < f.arriba - 12.0 || my > f.arriba + f.punta)
					continue
				local suelo = G.Suelo(pos)
				local fin = tb.o + Vector(mx * c - f.abajo * sn, mx * sn + f.abajo * c, 0)
				local pie = G.SueloDesde(Vector(fin.x, fin.y, pos.z), 40.0)
				if (suelo == null || fabs(suelo.z - pos.z) > 8.0 || pie == null || pos.z - pie.z < 20.0)
					continue
				s.tobogan = { dir = Vector(-sn, c, 0), fin = fin, vel = 40.0, vmax = f.vmax }
				s.camino = null
				s.accion = null
				G.Log("tobogán (" + tb.tipo + "): se desliza desde " + G.V(pos))
				if (RandomInt(0, 1) == 0)
					G.Maullar(gato, s, "mew")
				break
			}
			if (s.tobogan == null)
				return false
		}
		local t = s.tobogan
		local pos = gato.GetOrigin()
		t.vel = G.Limitar(t.vel + 420.0 * dt, 0.0, t.vmax)
		local p = pos + t.dir * (t.vel * dt)
		local piso = G.SueloDesde(p, 30.0)
		local quedan = (t.fin.x - p.x) * t.dir.x + (t.fin.y - p.y) * t.dir.y
		if (quedan <= 0.0 || piso == null || piso.z < pos.z - 40.0)
		{
			s.tobogan = null
			s.pendiente = 0.0
			local afuera = G.SueloLargo(pos + t.dir * 30.0)
			if (afuera != null && pos.z - afuera.z < G.CAIDA_MAX)
			{
				local dz = afuera.z - pos.z
				local cima = (dz > 0.0 ? dz : 0.0) + 6.0
				local v = 2.0 * cima + 2.0 * sqrt(cima * (cima - dz))
				if (G.SaltoLibre(pos, afuera, v))
					G.Saltar(gato, s, afuera, t.dir, v)
			}
			return false
		}
		gato.SetLocalOrigin(piso)
		local avance = (piso - pos).Length2D()
		s.pendiente = avance > 0.1 ? G.Limitar((piso.z - pos.z) / avance, -0.85, 0.85) : s.pendiente
		s.yaw = atan2(t.dir.y, t.dir.x) * 180.0 / PI
		s.quietoDesde = ahora
		G.Orientar(gato, s)
		G.Animar(gato, s, "sentado")
		G.Parpadear(gato, s, ahora, dt, s.anim)
		return true
	}
	BuscarAsiento = function(pos)
	{
		local G = ::GatoMascota
		foreach (r in [24.0, 40.0, 56.0, 72.0, 96.0])
		{
			for (local k = 0; k < 12; k++)
			{
				local a = k * PI / 6.0
				local q = G.SueloDesde(pos + Vector(cos(a) * r, sin(a) * r, 0), 36.0)
				if (q == null)
					continue
				local dz = q.z - pos.z
				if (dz >= 12.0 && dz <= 30.0 && G.Techo(q, 24.0) >= 22.0 && G.SueloDesde(q + Vector(6, 0, 0), 4.0) != null
					&& G.SueloDesde(q - Vector(6, 0, 0), 4.0) != null)
					return q
			}
		}
		return null
	}
	Caer = function(gato, s, dt)
	{
		local G = ::GatoMascota
		local pos = gato.GetOrigin()
		local piso = G.PisoBajo(pos)
		if (piso == pos)
		{
			local arriba = G.SalirPorArriba(pos)
			if (arriba != null)
			{
				gato.SetLocalOrigin(arriba)
				s.caida = 0.0
				s.sinPiso = 0.0
				return
			}
		}
		local t = { start = pos + Vector(0, 0, 2), end = pos + Vector(0, 0, 12), mask = G.MascaraPiso() }
		TraceLine(t)
		if (!(("startsolid" in t) && t.startsolid) && ("hit" in t) && t.hit && ("fraction" in t) && t.fraction < 1.0)
		{
			local arriba = G.SalirPorArriba(pos)
			if (arriba != null && arriba.z - pos.z > 2.0 && G.Techo(arriba, 24.0) >= G.CABE_AGACHADO)
			{
				gato.SetLocalOrigin(arriba)
				s.caida = 0.0
				s.sinPiso = 0.0
				return
			}
		}
		if (piso == null || pos.z - piso.z >= 16.0)
		{
			local f = Vector(cos(s.yaw * PI / 180.0), sin(s.yaw * PI / 180.0), 0)
			local l = Vector(-f.y, f.x, 0)
			foreach (o in [f * 7.0, f * -7.0, l * 7.0, l * -7.0])
			{
				local q = G.PisoBajo(pos + o)
				if (q != null && fabs(pos.z - q.z) < 16.0 && (piso == null || q.z > piso.z))
					piso = Vector(pos.x, pos.y, q.z)
			}
		}
		if (piso == null)
		{
			s.sinPiso += dt
			return
		}
		s.sinPiso = 0.0
		local caer = pos.z - piso.z
		if (caer < 16.0)
		{
			if (fabs(caer) > 0.1)
				gato.SetLocalOrigin(piso)
			s.caida = 0.0
			return
		}
		s.caida = G.Limitar(s.caida + 800.0 * dt, 0.0, 1500.0)
		local z = pos.z - s.caida * dt
		if (z <= piso.z)
		{
			z = piso.z
			if (s.caida > 150.0)
				s.aterrizaHasta = Time() + G.ATERRIZAR
			s.caida = 0.0
		}
		gato.SetLocalOrigin(Vector(pos.x, pos.y, z))
	}
	apoyos = {}
	ApoyoDe = function(d, p)
	{
		local G = ::GatoMascota
		try
		{
			if ((NetProps.GetPropInt(d, "m_fFlags") & 1) == 0)
				return p
		}
		catch (e) { return p }
		local clave = d.GetEntityIndex()
		if ((clave in G.apoyos) && (G.apoyos[clave].origen - p).LengthSqr() < 4.0)
			return G.apoyos[clave].punto
		local abajo = G.SueloDesde(p, 6.0)
		local enPiso = abajo != null && p.z - abajo.z <= 8.0
		local r = enPiso ? p : G.BuscarApoyo(p)
		G.apoyos[clave] <- { origen = p, punto = r, conPiso = enPiso ? true : null }
		return r
	}
	ConPisoApoyo = function(d, p)
	{
		local G = ::GatoMascota
		local clave = d.GetEntityIndex()
		local a = (clave in G.apoyos) ? G.apoyos[clave] : null
		if (a == null || a.punto != p)
			return G.ConPiso(p)
		if (a.conPiso == null)
			a.conPiso = G.ConPiso(p)
		return a.conPiso
	}
	ConPiso = function(p)
	{
		local f = ::GatoMascota.SueloDesde(p, 6.0)
		return f != null && p.z - f.z <= 8.0
	}
	PisoApoyo = function(memo, p, dir, k, b)
	{
		local clave = k * 64 + b.tointeger()
		if (clave in memo)
			return memo[clave]
		local q = ::GatoMascota.SueloDesde(p + dir * b, 6.0)
		local r = (q == null || fabs(q.z - p.z) > 6.0) ? null : q
		memo[clave] <- r
		return r
	}
	BuscarApoyo = function(p)
	{
		local G = ::GatoMascota
		local memo = {}
		foreach (r in [6.0, 11.0, 16.0, 21.0, 23.0])
		{
			local mejor = null
			local mejorBorde = 0.0
			for (local k = 0; k < 16; k++)
			{
				local a = k * PI / 8.0
				local dir = Vector(cos(a), sin(a), 0)
				if (mejor != null && (mejorBorde <= 1.0 || G.PisoApoyo(memo, p, dir, k, mejorBorde - 1.0) == null))
					continue
				local q = G.PisoApoyo(memo, p, dir, k, r)
				if (q == null)
					continue
				local borde = r
				for (local b = r - 1.0; b > 0.0; b -= 1.0)
				{
					if (G.PisoApoyo(memo, p, dir, k, b) == null)
						break
					borde = b
				}
				if (mejor == null || borde < mejorBorde)
				{
					local m = borde + 3.0 < r ? borde + 3.0 : r
					mejor = Vector(p.x + dir.x * m, p.y + dir.y * m, q.z)
					mejorBorde = borde
				}
			}
			if (mejor != null)
				return mejor
		}
		return p
	}
	LugarJunto = function(s, dpos, fw)
	{
		local G = ::GatoMascota
		local derecha = Vector(fw.y, -fw.x, 0)
		local desde = dpos + Vector(0, 0, 22)
		local mejor = null
		local mejorK = -1.0
		foreach (lado in [s.lado, -s.lado])
		{
			local off = fw * G.ADELANTE + derecha * (G.COSTADO * lado)
			local t = { start = desde, end = desde + off * 1.25, mask = G.MASCARA_SUELO }
			TraceLine(t)
			local libre = 1.0
			if (("hit" in t) && t.hit)
				libre = ("fraction" in t) ? t.fraction * 1.25 : 0.0
			local largo = off.Length()
			local k = libre >= 1.0 ? 1.0 : G.Limitar((libre * largo - 18.0) / largo, 0.0, 1.0)
			foreach (f in [1.0, 0.6, 0.3])
			{
				local lugar = dpos + off * (k * f)
				local piso = G.SueloDesde(lugar, 30.0)
				if (piso == null || fabs(piso.z - dpos.z) >= 26.0)
					continue
				if (k * f >= 0.99)
				{
					s.lado = lado
					return lugar
				}
				if (k * f > mejorK + 0.25)
				{
					mejorK = k * f
					mejor = lugar
				}
				break
			}
		}
		return mejor != null ? mejor : dpos
	}
	EsDuenioValido = function(p)
	{
		return p != null && p.IsValid() && p.IsSurvivor() && !IsPlayerABot(p)
	}
	EsSeguible = function(p)
	{
		return p != null && p.IsValid() && p.IsSurvivor()
	}
	DuenioActual = function(s)
	{
		local G = ::GatoMascota
		local h = s.humano
		if (h == null || !h.IsValid())
			return null
		local d = G.EsDuenioValido(h) ? h : G.BotDeInactivo(h)
		if (d == null)
			return null
		if (s.duenio == null || !s.duenio.IsValid() || s.duenio.GetEntityIndex() != d.GetEntityIndex())
		{
			G.Log(d == h ? "el dueño volvió (sigue a " + h.GetPlayerName() + ")"
				: "el dueño está inactivo: sigue al bot de su superviviente")
			s.duenio = d
		}
		return d
	}
	BotDeInactivo = function(h)
	{
		local uid = h.GetPlayerUserId()
		foreach (p in ::GatoMascota.Jugadores())
		{
			if (!p.IsSurvivor() || !IsPlayerABot(p))
				continue
			local v = -1
			try { v = NetProps.GetPropInt(p, "m_humanSpectatorUserID") } catch (e) {}
			if (v == uid)
				return p
		}
		return null
	}
	jugadoresT = -1.0
	jugadoresLista = []
	Jugadores = function()
	{
		local G = ::GatoMascota
		if (G.jugadoresT == Time())
			return G.jugadoresLista
		local lista = []
		if ("PlayerInstanceFromIndex" in getroottable())
		{
			for (local i = 1; i <= 32; i++)
			{
				local p = PlayerInstanceFromIndex(i)
				if (p != null && p.IsValid())
					lista.append(p)
			}
		}
		else
		{
			local p = null
			while ((p = Entities.FindByClassname(p, "player")) != null)
				lista.append(p)
		}
		G.jugadoresT = Time()
		G.jugadoresLista = lista
		return lista
	}
	Crear = function(duenio)
	{
		local G = ::GatoMascota
		local id = duenio.GetNetworkIDString()
		local adelante = duenio.EyeAngles().Forward()
		adelante.z = 0
		adelante.Norm()
		local pos = G.PisoDelante(duenio, 60.0)
		local yaw = atan2(-adelante.y, -adelante.x) * 180.0 / PI
		local modelo = G.MODELOS[G.AparienciaDe(duenio)]
		PrecacheModel(modelo)
		local gato = SpawnEntityFromTable("prop_dynamic", {
			targetname = "gato_mascota_" + duenio.GetEntityIndex()
			model = modelo
			origin = pos
			angles = Vector(0, yaw, 0)
			solid = 0
			DefaultAnim = "idle"
			glowcolor = G.COLOR_SILUETA
			glowrange = 0
		})
		if (gato == null)
			return null
		DoEntFire("!self", "SetGlowOverride", G.COLOR_SILUETA, 0, null, gato)
		G.duenios[id] <- true
		SaveTable("gato_mascota_duenios", G.duenios)
		gato.ValidateScriptScope()
		local s = gato.GetScriptScope()
		s.duenio <- duenio
		s.humano <- duenio
		s.conDuenioT <- Time()
		s.modo <- "seguir"
		s.irA <- null
		s.foto <- false
		s.fotoSinClip <- false
		s.alDespegue <- null
		s.lado <- (G.gatos.len() % 2 == 0) ? 1 : -1
		s.yaw <- yaw
		s.vel <- 0.0
		s.anim <- "idle"
		s.ritmo <- 1.0
		s.ultimoT <- Time()
		s.quietoDesde <- Time()
		s.atascado <- 0.0
		s.h <- 0.0
		s.v <- 0.0
		s.p <- 0.0
		s.proxParpadeo <- Time() + RandomFloat(1.5, 4.0)
		s.parpadeoHasta <- 0.0
		s.parpadeoDur <- 0.17
		s.piel <- 0
		s.bufandoHasta <- 0.0
		s.proxBufido <- 0.0
		s.bufidoLargoHasta <- 0.0
		s.proxBusqueda <- 0.0
		s.mirarA <- null
		s.destinoFijo <- null
		s.cargadoPor <- null
		s.usoPrev <- {}
		s.empujePrev <- {}
		s.felizHasta <- 0.0
		s.infoMirada <- ""
		s.girando <- false
		s.saltando <- false
		s.saltoInicio <- Vector(0, 0, 0)
		s.saltoFin <- Vector(0, 0, 0)
		s.saltoT0 <- 0.0
		s.saltoDur <- 0.4
		s.saltoV <- 0.0
		s.saltos <- 0
		s.ultimoSalto <- ""
		s.proxSalto <- 0.0
		s.sinRuta <- 0.0
		s.rodeo <- false
		s.teletransportes <- 0
		s.ultimoTeleport <- ""
		s.caida <- 0.0
		s.sinPiso <- 0.0
		s.ruedas <- []
		s.ruedasCeldas <- {}
		s.puertas <- []
		s.duenioEnVehiculo <- false
		s.darTanqueEn <- 0.0
		s.proxRuedas <- 0.0
		s.proxRefugio <- Time() + 0.2
		s.proxSilueta <- Time() + 0.1
		s.silueta <- false
		s.duenioEnRescate <- false
		s.bajoTecho <- false
		s.enVista <- false
		s.modoVista <- false
		s.vistaAntes <- null
		s.vistaGato <- null
		s.vistaDesde <- 0.0
		s.sinAvance <- 0.0
		s.avancePos <- pos
		s.avanceT <- Time()
		s.esperaDuenio <- null
		s.fase <- ""
		s.soltarEn <- null
		s.mochila <- null
		s.accion <- null
		s.accionHasta <- 0.0
		s.proxAccion <- Time() + RandomFloat(15.0, 30.0)
		s.pendiente <- 0.0
		s.pendienteQuieto <- 0.0
		s.pendPrevia <- null
		s.lugarPrevio <- null
		s.proxPendiente <- 0.0
		s.accionForzada <- false
		s.esperarHasta <- 0.0
		s.aterrizaHasta <- 0.0
		s.proxSaltoDuenio <- 0.0
		s.entrega <- null
		s.esquive <- 1.0
		s.manos <- null
		s.tanque <- null
		s.tanqueJugador <- null
		s.tanquesAntes <- null
		s.borrarTanqueHasta <- 0.0
		s.volverArma <- null
		s.mostrarArmaEn <- 0.0
		s.proxVidrio <- 0.0
		s.vidrioPos <- null
		s.vidrioYaw <- 0.0
		s.pesado <- false
		s.proxRastroSinRuta <- 0.0
		s.plataforma <- null
		s.plataformaPos <- null
		s.proxLogPlataforma <- 0.0
		s.bruja <- null
		s.erizadoHasta <- 0.0
		s.proxErizo <- 0.0
		s.esponjado <- false
		s.animDesde <- 0.0
		s.levantandoHasta <- 0.0
		s.ronroneoAmasar <- false
		s.armaAntes <- null
		s.fadeAntes <- null
		s.distBrazos <- 24.0
		s.trepa <- null
		s.caminoEsc <- null
		s.ronroneando <- false
		s.mochilaProp <- null
		s.bolsillos <- {}
		s.mochilaAjuste <- 0.0
		s.disparoPrev <- {}
		s.faseHasta <- 0.0
		s.ruidoHasta <- 0.0
		s.girandoPaso <- false
		s.infoYaw <- 0.0
		s.mirada <- duenio
		s.proxMirada <- 0.0
		s.camino <- null
		s.caminoT <- 0.0
		s.caminoPares <- null
		s.caminoVallas <- null
		s.caminoHuecos <- null
		s.salidaAbajo <- null
		s.proxSalidaAbajo <- 0.0
		s.proxAtajo <- 0.0
		s.bloqueadas <- {}
		s.bloqueos <- 0
		s.movPlataforma <- Vector(0, 0, 0)
		s.viaje <- null
		s.viajeT <- 0.0
		s.asiento <- null
		s.tobogan <- null
		s.tirarse <- false
		s.saltosRecientes <- []
		s.rastro <- []
		s.rastroIdx <- null
		s.rastroFalla <- 0.0
		s.duenioEnAire <- false
		s.duenioPisoUlt <- null
		s.proxTobogan <- 0.0
		s.trepadas <- {}
		s.salioDelRefugio <- false
		s.adelantoAscensor <- 0.0
		s.proxDirecto <- 0.0
		s.puerta <- null
		s.puertaDesde <- null
		s.puertaVista <- 0.0
		s.puertaRuta <- false
		s.proxPuerta <- 0.0
		s.pasoIdx <- 0
		s.proxCamino <- 0.0
		s.destinoCamino <- null
		s.amenaza <- null
		s.proxLogSalto <- 0.0
		s.ultimaRutaEsc <- ""
		s.noclip <- false
		s.mochilaVisible <- false
		s.mochilaDesde <- 0.0
		s.proxMaullido <- Time() + RandomFloat(20.0, 45.0)
		s.maullandoHasta <- 0.0
		s.maullidoDesde <- 0.0
		s.maullidoDur <- 0.0
		s.bocaMax <- 1.0
		s.boca <- 0.0
		s.aguaCerca <- false
		s.proxAgua <- Time() + 0.3
		s.nadando <- false
		s.proxMaullidoQueja <- 0.0
		s.cuidado <- ""
		s.muerteEn <- null
		s.posViva <- null
		s.ultimaPos <- null
		s.muerteDesde <- 0.0
		s.cuerpoVisto <- false
		s.proxMaullidoCuidado <- 0.0
		s.encuentro <- null
		s.proxEncuentro <- Time() + RandomFloat(40.0, 90.0)
		s.PensarGato <- ::GatoMascotaPensar
		AddThinkToEnt(gato, "PensarGato")
		if (id in G.mochilas && G.mochilas[id] in G.MOCHILAS)
			G.MochilaVisible(gato, s, G.mochilas[id])
		foreach (clase, _ in G.BOLSILLOS)
		{
			if ((id + "|" + clase) in G.mochilas)
				G.BolsilloVisible(gato, s, clase, true)
		}
		G.gatos[duenio.GetEntityIndex()] <- gato
		G.ActualizarCuerpo(gato, s)
		return gato
	}
	AparienciaDe = function(duenio)
	{
		local G = ::GatoMascota
		local id = duenio.GetNetworkIDString()
		return ((id in G.apariencias) && (G.apariencias[id] in G.MODELOS)) ? G.apariencias[id] : G.APARIENCIA
	}
	CambiarApariencia = function(duenio, cual)
	{
		local G = ::GatoMascota
		G.apariencias[duenio.GetNetworkIDString()] <- cual
		SaveTable("gato_mascota_apariencias", G.apariencias)
		local g = G.GatoDe(duenio)
		if (g == null)
			return
		local s = g.GetScriptScope()
		g.SetModel(G.MODELOS[cual])
		DoEntFire("!self", "SetGlowOverride", G.COLOR_SILUETA, 0, null, g)
		s.silueta = false
		s.proxSilueta = 0.0
		if (s.cargadoPor != null)
		{
			DoEntFire("!self", "SetAnimation", "cargado", 0, null, g)
			DoEntFire("!self", "SetDefaultAnimation", "cargado", 0, null, g)
		}
		else
			s.anim = ""
		DoEntFire("!self", "skin", s.piel.tostring(), 0, null, g)
		if (s.mochila != null)
			G.MochilaVisible(g, s, s.mochila)
		local enBolsillos = []
		foreach (clase, _ in s.bolsillos)
			enBolsillos.append(clase)
		foreach (clase in enBolsillos)
			G.BolsilloVisible(g, s, clase, true)
		G.ActualizarCuerpo(g, s)
		G.Log("apariencia: " + cual)
	}
	GatoDe = function(duenio)
	{
		local G = ::GatoMascota
		local i = duenio.GetEntityIndex()
		if (i in G.gatos)
		{
			local g = G.gatos[i]
			if (g != null && g.IsValid())
				return g
			delete G.gatos[i]
		}
		return null
	}
	Quitar = function(duenio)
	{
		local G = ::GatoMascota
		local g = G.GatoDe(duenio)
		if (g != null)
		{
			local sg = g.GetScriptScope()
			G.DejarMochila(g, sg)
			G.BorrarMochilaProp(sg)
			G.BorrarBolsillos(sg)
			G.BorrarManos(sg)
			G.QuitarTanque(sg.cargadoPor, sg)
			if (sg.cargadoPor != null && sg.cargadoPor.IsValid())
				G.ArmaVisible(sg.cargadoPor, true)
			DoEntFire("!self", "Kill", "", 0, null, g)
		}
		local id = duenio.GetNetworkIDString()
		if (id in G.duenios)
		{
			delete G.duenios[id]
			SaveTable("gato_mascota_duenios", G.duenios)
		}
	}
	Teletransportar = function(gato, s, motivo)
	{
		local G = ::GatoMascota
		local d = s.duenio
		local adelante = d.EyeAngles().Forward()
		adelante.z = 0
		adelante.Norm()
		local junto = (d.IsDead() && s.muerteEn != null) ? s.muerteEn : d.GetOrigin()
		local lugar = null
		foreach (giro in [0.0, 50.0, -50.0, 100.0, -100.0, 180.0])
		{
			local r = giro * PI / 180.0
			local dir = Vector(adelante.x * cos(r) - adelante.y * sin(r), adelante.x * sin(r) + adelante.y * cos(r), 0)
			local cand = G.Suelo(junto + dir * 60.0)
			if (cand != null && fabs(cand.z - junto.z) < 40.0 && !G.Bloqueado(junto, dir, 60.0))
			{
				lugar = cand
				break
			}
		}
		if (lugar == null)
			lugar = junto - adelante * 40.0
		G.Log("aparece junto al dueño (" + motivo + "): de " + G.V(gato.GetOrigin()) + " a " + G.V(lugar))
		G.ColocarEn(gato, s, lugar)
		s.teletransportes++
		s.ultimoTeleport = motivo
	}
	ColocarEn = function(gato, s, lugar)
	{
		gato.SetOrigin(lugar)
		s.atascado = 0.0
		s.sinAvance = 0.0
		s.avancePos = lugar
		s.avanceT = Time()
		s.sinPiso = 0.0
		s.caida = 0.0
		s.esperaDuenio = null
		s.trepa = null
		s.aterrizaHasta = 0.0
		s.sinRuta = 0.0
		s.rodeo = false
		s.camino = null
		s.salidaAbajo = null
		s.tobogan = null
		s.rastroIdx = null
		s.proxCamino = 0.0
		s.vel = 0.0
		s.saltando = false
	}
	DurSalto = function(v, dz)
	{
		local k = v - dz
		return ::GatoMascota.Limitar(k > 0.0 ? sqrt(2.0 * k / ::GatoMascota.GRAVEDAD) : 0.2, 0.2, 1.0)
	}
	Saltar = function(gato, s, fin, dir, v)
	{
		local inicio = gato.GetOrigin()
		local dz = fin.z - inicio.z
		s.saltoInicio = inicio
		s.saltoFin = fin
		local k = v - dz
		local cima = k > 0.01 ? v * v / (4.0 * k) : 0.0
		s.tirarse = dz < -24.0 && (v <= 0.01 || ((fin - inicio).Length2D() < 72.0 && cima <= 7.0))
		s.saltoT0 = Time() + (s.tirarse ? 0.0 : ::GatoMascota.PREP_SALTO)
		s.pendiente = 0.0
		s.saltoDur = ::GatoMascota.DurSalto(v, dz)
		s.saltoV = v
		s.saltando = true
		s.saltos++
		s.ultimoSalto = (dz > 0 ? "sube " : (s.tirarse ? "se tira " : "baja ")) + fabs(dz).tointeger()
		s.yaw = atan2(dir.y, dir.x) * 180.0 / PI
		gato.SetForwardVector(Vector(dir.x, dir.y, 0))
		::GatoMascota.RomperVidrios(gato, s, inicio, fin, v)
		::GatoMascota.VueltasSaltando(s, inicio)
		::GatoMascota.Log("salto " + s.ultimoSalto + " de " + ::GatoMascota.V(inicio) + " a " + ::GatoMascota.V(fin)
			+ (::GatoMascota.motivoPaso != "" ? " (caminando: " + ::GatoMascota.motivoPaso + ")" : ""))
	}
	SaltoRastro = function(gato, s, pos, despegue, cae)
	{
		local G = ::GatoMascota
		local cerca = (despegue - pos).Length2D()
		if (cerca > 48.0 || fabs(despegue.z - pos.z) > 20.0)
			return false
		s.proxSalto = Time() + 0.25
		local piso = G.SueloDesde(cae, 16.0)
		if (piso == null || fabs(piso.z - cae.z) > 16.0)
			piso = cae
		local dz = piso.z - pos.z
		local f = piso - pos
		f.z = 0
		if (f.Length() < 1.0)
			return false
		if (fabs(dz) < 18.0 && f.Length() < 160.0 && G.Directo(pos, piso))
		{
			s.alDespegue = null
			return false
		}
		f.Norm()
		local v = null
		foreach (margen in [16.0, 28.0, 42.0])
		{
			local cima = (dz > 0.0 ? dz : 0.0) + margen
			if (cima > 160.0)
				break
			local vv = 2.0 * cima + 2.0 * sqrt(cima * (cima - dz))
			if (G.SaltoLibre(pos, piso, vv))
			{
				v = vv
				break
			}
		}
		if (v != null && cerca > 28.0)
		{
			local largo = piso - pos
			largo.z = 0
			if (largo.Length() > 200.0)
				return false
		}
		if (v == null)
		{
			local hasta = dz < -24.0 ? 26.0 : 12.0
			if (cerca > hasta)
			{
				if (Time() >= s.proxLogSalto)
				{
					s.proxLogSalto = Time() + 3.0
					G.Log("rastro: no repite el salto a " + G.V(piso) + " desde " + G.V(pos) + ": el arco choca y está a "
						+ cerca.tointeger() + " del despegue " + G.V(despegue) + ": va hasta el despegue")
				}
				s.alDespegue = { p = despegue, hasta = Time() + 2.0 }
				return false
			}
			s.alDespegue = null
			local cima = (dz > 0.0 ? dz : 0.0) + 30.0
			v = 2.0 * cima + 2.0 * sqrt(cima * (cima - dz))
			G.Log("rastro: el arco choca, salta igual (a " + cerca.tointeger() + " del despegue)")
		}
		G.motivoPaso = "como el dueño"
		G.Saltar(gato, s, piso, f, v)
		return true
	}
	DejarseCaer = function(gato, s, pos, dir, meta)
	{
		local G = ::GatoMascota
		if (meta.z > pos.z - 24.0)
			return false
		local borde = G.SueloLargo(pos + dir * 20.0)
		if (borde == null || borde.z < meta.z - 30.0)
			return false
		local alto = pos.z - borde.z
		if (alto < 24.0 || alto > G.CAIDA_MAX)
			return false
		local vel = s.vel > 90.0 ? s.vel : 90.0
		local lejos = 14.0 + vel * sqrt(2.0 * alto / G.GRAVEDAD)
		foreach (k in [1.0, 0.75, 0.5])
		{
			local d = lejos * k > 20.0 ? lejos * k : 20.0
			local cae = G.SueloLargo(pos + dir * d)
			if (cae == null || fabs(cae.z - borde.z) > 24.0 || G.Techo(cae, 24.0) < 22.0 || cae.z < meta.z - 30.0)
				continue
			if ((meta - cae).Length2D() > (meta - pos).Length2D() + 8.0)
				continue
			if (G.SaltoLibre(pos, cae, 0.0))
			{
				G.motivoPaso = "se deja caer"
				G.Saltar(gato, s, cae, dir, 0.0)
				return true
			}
		}
		return false
	}
	VueltasSaltando = function(s, inicio)
	{
		local G = ::GatoMascota
		local ahora = Time()
		local cuantos = 1
		local quedan = []
		foreach (x in s.saltosRecientes)
		{
			if (ahora - x.t > 40.0)
				continue
			quedan.append(x)
			if ((x.p - inicio).Length() < 40.0)
				cuantos++
		}
		quedan.append({ p = inicio, t = ahora })
		s.saltosRecientes = quedan
		if (cuantos < 3)
			return
		s.saltosRecientes = []
		local par = (s.camino != null && s.caminoPares != null && s.pasoIdx < s.caminoPares.len()) ? s.caminoPares[s.pasoIdx] : null
		if (par != null)
		{
			s.bloqueadas[par] <- ahora + 45.0
			s.proxCamino = 0.0
		}
		if (s.rastroIdx != null)
		{
			s.rastroIdx = null
			s.rastroFalla = ahora + 20.0
			s.proxCamino = 0.0
		}
		G.Log("da vueltas saltando desde " + G.V(inicio) + (par != null ? ": el paso " + par + " queda fuera de la ruta" : ""))
	}
	PoseSalto = function(s, ahora)
	{
		if (s.tirarse)
			return "saltar_abajo"
		local u = (ahora - s.saltoT0) / s.saltoDur
		local k = s.saltoV - (s.saltoFin.z - s.saltoInicio.z)
		local cima = k > 0.01 ? s.saltoV / (2.0 * k) : 1.0
		local alto = k > 0.01 ? s.saltoV * s.saltoV / (4.0 * k) : 0.0
		return (u < cima && alto > 8.0) ? "saltar_arriba" : "saltar_abajo"
	}
	SaltoLibre = function(inicio, fin, v, apretado = false)
	{
		local G = ::GatoMascota
		if (G.enHilo && G.trabajo >= G.PRESUPUESTO)
			::suspend(null)
		G.vidriosArco = []
		if (G.EspacioAlCaer(fin) < (apretado ? G.CABE_AGACHADO : G.ALTO_AGACHADO))
			return false
		local dz = fin.z - inicio.z
		local h = fin - inicio
		h.z = 0
		local largo = h.Length()
		local lado = largo > 1.0 ? Vector(-h.y / largo, h.x / largo, 0) : Vector(0, 0, 0)
		local agachadoIni = false
		if (dz < -10.0)
		{
			local libreIni = G.EspacioAlCaer(inicio)
			agachadoIni = libreIni >= G.CABE_AGACHADO && libreIni < G.ALTO_AGACHADO
		}
		local antes = inicio
		for (local i = 1; i <= 8; i++)
		{
			local u = i / 8.0
			local p = Vector(inicio.x + (fin.x - inicio.x) * u, inicio.y + (fin.y - inicio.y) * u,
				inicio.z + v * u - (v - dz) * u * u)
			if (G.ChocaPuerta(G.sActual, antes, p) != null)
				return false
			local rozaSobre = null
			if (apretado && i >= 7)
				rozaSobre = fin.z + G.CABE_AGACHADO - 1.0
			else if (agachadoIni && i <= 2)
				rozaSobre = inicio.z + G.CABE_AGACHADO - 1.0
			foreach (alto in [6.0, 19.0])
			{
				local t = G.TrazoSalto(antes + Vector(0, 0, alto), p + Vector(0, 0, alto), u - 0.125)
				if (G.Choca(t) && !(rozaSobre != null && G.RozaArriba(t, rozaSobre)))
					return false
				if (largo > 1.0)
				{
					foreach (off in [3.5, -3.5])
					{
						local o = lado * off + Vector(0, 0, alto)
						local t2 = G.TrazoSalto(antes + o, p + o, u - 0.125)
						if (G.ChocaAfuera(t2) && !(rozaSobre != null && G.RozaArriba(t2, rozaSobre)))
							return false
					}
				}
			}
			antes = p
		}
		G.arcoLibre = { inicio = inicio, fin = fin, v = v, vidrios = G.vidriosArco }
		return true
	}
	RozaArriba = function(t, z)
	{
		return ("pos" in t) && t.pos.z >= z
	}
	DuenioEnVehiculo = function(s)
	{
		local G = ::GatoMascota
		if (s == null || s.ruedas.len() == 0 || s.duenio == null || !s.duenio.IsValid())
			return false
		local d = s.duenio.GetOrigin()
		foreach (v in s.ruedas)
		{
			local dx = d.x - v.o.x
			local dy = d.y - v.o.y
			local arriba = G.TechoVehiculo(v, dx * v.c + dy * v.s, dy * v.c - dx * v.s, -8.0)
			if (arriba != null && d.z >= v.o.z + arriba - 12.0)
				return true
		}
		return false
	}
	CruzaVehiculo = function(s, a, b)
	{
		local G = ::GatoMascota
		if (s == null || s.ruedas.len() == 0)
			return false
		local h = b - a
		local n = G.Limitar((h.Length2D() / 8.0).tointeger(), 1, 40)
		foreach (v in s.ruedas)
		{
			local alto = v.b
			foreach (t in v.t)
				if (t > alto)
					alto = t
			for (local i = 0; i <= n; i++)
			{
				local p = a + h * (i.tofloat() / n)
				if (p.z < v.o.z - 12.0 || p.z > v.o.z + alto + 12.0)
					continue
				local dx = p.x - v.o.x
				local dy = p.y - v.o.y
				if (G.TechoVehiculo(v, dx * v.c + dy * v.s, dy * v.c - dx * v.s, -4.0) != null)
					return true
			}
		}
		return false
	}
	LugarMinusculo = function(p)
	{
		local G = ::GatoMascota
		foreach (d in [Vector(5, 0, 0), Vector(0, 5, 0)])
		{
			local a = G.SueloDesde(p + d, 6.0)
			local b = G.SueloDesde(p - d, 6.0)
			if (a != null && b != null && fabs(a.z - p.z) <= 4.0 && fabs(b.z - p.z) <= 4.0)
				return false
		}
		return true
	}
	SaltoAMeta = function(gato, s, pos, meta)
	{
		local G = ::GatoMascota
		local dz = meta.z - pos.z
		local h = meta - pos
		h.z = 0
		local largo = h.Length()
		if (largo < 8.0 || largo > 200.0 || dz > 150.0 || -dz > G.CAIDA_MAX)
			return false
		if (fabs(dz) < 18.0 && largo < 36.0)
			return false
		if (G.motivoPaso == "rueda" || G.CruzaVehiculo(s, pos, meta))
			return false
		local piso = G.SueloDesde(meta, 6.0)
		if (piso == null || fabs(piso.z - meta.z) > 4.0)
			return false
		if (G.LugarMinusculo(piso))
			return false
		if (G.SobreValla(piso) && (s.duenio.GetOrigin() - piso).Length() > 40.0)
			return false
		local libre = G.EspacioAlCaer(piso)
		if (libre < G.CABE_AGACHADO)
			return false
		local apretado = libre < G.ALTO_AGACHADO
		h.Norm()
		dz = piso.z - pos.z
		local m0 = 0.18 * largo > 6.0 ? 0.18 * largo : 6.0
		local margenes = dz >= 0.0 ? [m0, m0 + 8.0, m0 + 18.0, m0 + 30.0] : [1.0, 6.0, 14.0, 24.0, 36.0]
		if (dz < 0.0 && dz > -24.0)
			margenes = [m0, m0 + 10.0, m0 + 24.0]
		foreach (margen in margenes)
		{
			local v = 0.0
			if (dz >= 0.0)
			{
				local cima = dz + margen
				v = 2.0 * cima + 2.0 * sqrt(cima * margen)
			}
			else
				v = 2.0 * margen + 2.0 * sqrt(margen * margen - margen * dz)
			if (G.SaltoLibre(pos, piso, v, apretado))
			{
				G.Log("salto a la meta" + (apretado ? " (agachado: alto libre " + libre.tointeger() + ")" : "") + ": "
					+ (dz >= 0.0 ? "sube " : "baja ") + fabs(dz).tointeger() + " de " + G.V(pos) + " a " + G.V(piso))
				G.Saltar(gato, s, piso, h, v)
				return true
			}
		}
		return false
	}
	vidriosArco = []
	arcoLibre = null
	TrazoSalto = function(desde, hasta, u0)
	{
		local G = ::GatoMascota
		G.trabajo++
		local t ={ start = desde, end = hasta, mask = G.MASCARA_SUELO }
		TraceLine(t)
		if (G.ChocaAfuera(t) && ("enthit" in t) && G.EsVidrio(t.enthit))
		{
			local vidrio = t.enthit
			local u = u0 + 0.125 * (("fraction" in t) ? t.fraction : 0.5)
			local ya = false
			foreach (x in G.vidriosArco)
				if (x.e.GetEntityIndex() == vidrio.GetEntityIndex())
					ya = true
			if (!ya)
				G.vidriosArco.append({ e = vidrio, u = u })
			t = { start = desde, end = hasta, mask = G.MASCARA_SUELO, ignore = vidrio }
			TraceLine(t)
		}
		return t
	}
	EsVidrio = function(e)
	{
		try
		{
			if (e == null || !e.IsValid() || e.GetEntityIndex() == 0)
				return false
			local c = e.GetClassname()
			if (c == "func_breakable_surf")
				return true
			if (c == "func_breakable")
				return NetProps.GetPropType(e, "m_Material") == "integer" && NetProps.GetPropInt(e, "m_Material") == 0
			if (c.find("prop_") == 0 && e.GetHealth() > 0)
			{
				local m = e.GetModelName().tolower()
				return m.find("glass") != null || m.find("window") != null
			}
		}
		catch (ex) {}
		return false
	}
	RomperVidrioCruzado = function(gato, s)
	{
		local G = ::GatoMascota
		local pos = gato.GetOrigin()
		local f = Vector(cos(s.yaw * PI / 180.0), sin(s.yaw * PI / 180.0), 0)
		local puntos = [pos + Vector(0, 0, 10), pos + f * 10.0 + Vector(0, 0, 10), pos - f * 10.0 + Vector(0, 0, 10)]
		local e = null
		while ((e = Entities.FindInSphere(e, pos, 90.0)) != null)
		{
			if (e.GetClassname().find("prop_") != 0 || !G.EsVidrio(e))
				continue
			try
			{
				local o = e.GetOrigin()
				local mn = e.GetBoundingMins()
				local mx = e.GetBoundingMaxs()
				local ef = e.GetForwardVector()
				ef.z = 0
				if (ef.Length() < 0.1)
					continue
				ef.Norm()
				local el = Vector(-ef.y, ef.x, 0)
				foreach (p in puntos)
				{
					local d = p - o
					local x = d.x * ef.x + d.y * ef.y
					local y = d.x * el.x + d.y * el.y
					if (x >= mn.x - 2.0 && x <= mx.x + 2.0 && y >= mn.y - 2.0 && y <= mx.y + 2.0 && d.z >= mn.z && d.z <= mx.z)
					{
						DoEntFire("!self", "Break", "", 0.0, gato, e)
						G.Log("rompe una ventana (" + e.GetClassname() + " " + e.GetModelName() + ") que tenía atravesada en " + G.V(pos))
						break
					}
				}
			}
			catch (ex) {}
		}
	}
	RomperVidrios = function(gato, s, inicio, fin, v)
	{
		local G = ::GatoMascota
		local arco = G.arcoLibre
		G.arcoLibre = null
		if (arco == null || arco.vidrios.len() == 0 || (arco.inicio - inicio).Length() > 0.5 || (arco.fin - fin).Length() > 0.5
			|| fabs(arco.v - v) > 0.01)
			return
		foreach (x in arco.vidrios)
		{
			if (!x.e.IsValid())
				continue
			local demora = s.saltoT0 - Time() + x.u * s.saltoDur - 0.03
			DoEntFire("!self", "Break", "", demora > 0.0 ? demora : 0.0, gato, x.e)
			G.Log("rompe un vidrio (" + x.e.GetClassname() + ") en " + G.V(x.e.GetCenter()) + " al saltar")
		}
	}
	SaltoHueco = function(gato, s, pos, frente, meta)
	{
		local G = ::GatoMascota
		local hueco = false
		foreach (d_ in [12.0, 20.0, 32.0, 44.0])
		{
			local delante = G.SueloLargo(pos + frente * d_)
			if (delante == null || pos.z - delante.z >= 24.0)
			{
				hueco = true
				break
			}
			if (delante.z - pos.z > 20.0)
				break
		}
		if (!hueco)
			return false
		local libre = G.Techo(pos, 120.0)
		if (libre < 40.0)
			return false
		local buscar = libre - 6.0 < 76.0 ? libre - 6.0 : 76.0
		local falta = (meta - pos).Length2D()
		local probados = 0
		local llano = fabs(meta.z - pos.z) < 20.0
		foreach (dist_ in [36.0, 48.0, 60.0, 72.0, 84.0, 96.0, 108.0, 120.0, 132.0, 144.0, 156.0, 168.0, 180.0])
		{
			if (G.enHilo && G.trabajo >= G.PRESUPUESTO)
				::suspend(null)
			local otro = G.SueloDesde(pos + frente * dist_, buscar)
			if (otro == null)
				continue
			local dz = otro.z - pos.z
			if (dz < (llano ? -20.0 : -40.0) || dz > 100.0)
				continue
			local mas = G.SueloDesde(pos + frente * (dist_ + 12.0), buscar)
			if (mas == null || fabs(mas.z - otro.z) > 12.0 || G.Techo(otro, 24.0) < 22.0)
				continue
			local queda = (meta - otro).Length2D()
			if (queda > falta - 12.0 && queda > 40.0)
				continue
			local m0 = 0.18 * dist_ > 14.0 ? 0.18 * dist_ : 14.0
			foreach (margen in [m0, m0 + 12.0, m0 + 26.0, m0 + 40.0])
			{
				local cima = (dz > 0.0 ? dz : 0.0) + margen
				local v = 2.0 * cima + 2.0 * sqrt(cima * (cima - dz))
				if (G.SaltoLibre(pos, otro, v))
				{
					G.Saltar(gato, s, otro, frente, v)
					return true
				}
			}
			if (++probados >= 4)
				break
		}
		return false
	}
	MetaConPiso = function(pos, meta)
	{
		local G = ::GatoMascota
		if (meta.z - pos.z < 30.0)
			return meta
		local piso = G.SueloLargo(meta)
		if (piso == null || meta.z - piso.z < 24.0)
			return meta
		if (piso.z - pos.z < -40.0 || piso.z - pos.z > 100.0)
			return meta
		return piso
	}
	IntentarSalto = function(gato, s, pos, frente, meta)
	{
		local G = ::GatoMascota
		if (G.motivoPaso == "rueda" && !G.DuenioEnVehiculo(s))
			return false
		if (G.ChocaPuerta(s, pos, meta) != null)
			return false
		meta = G.MetaConPiso(pos, meta)
		if (G.SaltoAMeta(gato, s, pos, meta))
			return true
		local giros = [0.0, 25.0, -25.0, 50.0, -50.0]
		if (fabs(meta.z - pos.z) > 40.0)
			giros.extend([80.0, -80.0, 110.0, -110.0, 145.0, -145.0, 180.0])
		foreach (giro in giros)
		{
			if (G.enHilo && G.trabajo >= G.PRESUPUESTO)
				::suspend(null)
			local r = giro * PI / 180.0
			local f = Vector(frente.x * cos(r) - frente.y * sin(r), frente.x * sin(r) + frente.y * cos(r), 0)
			if (G.IntentarSaltoDir(gato, s, pos, f, meta, fabs(giro) > 60.0))
				return true
		}
		if (Time() >= s.proxLogSalto)
		{
			s.proxLogSalto = Time() + 3.0
			G.Log("sin salto posible: meta " + G.V(meta) + " (dz " + (meta.z - pos.z).tointeger() + ") desde " + G.V(pos)
				+ " [" + G.DiagSalto(pos, frente) + "]" + (G.motivoPaso != "" ? " (caminando: " + G.motivoPaso + ")" : ""))
		}
		if (s.rastroIdx == null && Time() >= s.rastroFalla && s.cargadoPor == null)
		{
			local miga = G.ElegirMiga(s, pos)
			if (miga != null && !G.RastroTrabado(s, miga))
			{
				local hasta = miga + 8 < s.rastro.len() ? miga + 8 : s.rastro.len()
				for (local i = miga + 1; i < hasta; i++)
				{
					if (s.rastro[i].salto)
					{
						s.rastroIdx = miga
						s.camino = null
						G.Log("rastro: el dueño saltó por acá, el gato repite sus saltos desde la miga " + miga)
						return false
					}
				}
			}
		}
		local h = meta - pos
		h.z = 0
		local pegado = G.BloqueadoA(pos, Vector(frente.x, frente.y, 0), 4.0, 20.0)
		if (s.salidaAbajo == null && Time() >= s.proxSalidaAbajo && (h.Length() > 60.0 || pegado) && G.Techo(pos, 64.0) >= 40.0)
		{
			s.proxSalidaAbajo = Time() + 4.0
			local atras = G.SueloPaso(pos - frente * 26.0)
			if (atras != null && atras.z - pos.z >= -12.0 && atras.z - pos.z <= 24.0 && G.Techo(atras, 64.0) >= 40.0)
			{
				local t = { start = pos + Vector(0, 0, 8), end = atras + Vector(0, 0, 8), mask = G.MASCARA_SUELO }
				TraceLine(t)
				if (!G.ChocaAfuera(t))
				{
					s.salidaAbajo = { p = atras, hasta = Time() + 2.0, saltar = true }
					G.Log("toma impulso: retrocede a " + G.V(atras) + " para saltar hacia " + G.V(meta))
				}
			}
		}
		if (s.salidaAbajo == null && Time() >= s.proxSalidaAbajo && meta.z - pos.z > -18.0)
		{
			local hasta = meta.z - pos.z + 24.0 > 64.0 ? meta.z - pos.z + 24.0 : 64.0
			local techo = G.Techo(pos, hasta)
			if (techo < 40.0 || (meta.z - pos.z > 18.0 && techo < meta.z - pos.z + 20.0))
			{
				s.proxSalidaAbajo = Time() + 4.0
				local lugar = G.LugarParaSaltar(pos, meta)
				if (lugar != null)
				{
					s.salidaAbajo = { p = lugar, hasta = Time() + 3.0, saltar = meta.z - pos.z > 18.0 }
					G.Log("debajo de algo (techo " + techo.tointeger() + ") yendo a " + G.V(meta) + ": sale a " + G.V(lugar)
						+ (s.salidaAbajo.saltar ? " para saltar" : ""))
				}
			}
		}
		return false
	}
	LugarParaSaltar = function(pos, meta)
	{
		local G = ::GatoMascota
		local h = meta - pos
		h.z = 0
		if (h.Length() < 1.0)
			h = Vector(1, 0, 0)
		h.Norm()
		local mejor = null
		local nota = 0.0
		foreach (giro in [180.0, 135.0, -135.0, 90.0, -90.0, 45.0, -45.0])
		{
			if (G.enHilo && G.trabajo >= G.PRESUPUESTO)
				::suspend(null)
			local r = giro * PI / 180.0
			local d = Vector(h.x * cos(r) - h.y * sin(r), h.x * sin(r) + h.y * cos(r), 0)
			foreach (dist_ in [20.0, 36.0, 56.0])
			{
				local piso = G.SueloPaso(pos + d * dist_)
				if (piso == null || fabs(piso.z - pos.z) > 18.0)
					break
				local tapado = false
				foreach (alto in [4.0, 8.0, 14.0])
				{
					local t = { start = pos + Vector(0, 0, alto), end = piso + Vector(0, 0, alto), mask = G.MASCARA_SUELO }
					TraceLine(t)
					if (G.ChocaAfuera(t))
					{
						tapado = true
						break
					}
				}
				if (tapado)
					break
				if (G.Techo(piso, 64.0) < 64.0)
					continue
				local n = dist_ + 0.5 * (meta - piso).Length2D()
				if (mejor == null || n < nota)
				{
					mejor = piso
					nota = n
				}
				break
			}
		}
		return mejor
	}
	SaltoValla = function(gato, s, pos, valla)
	{
		local G = ::GatoMascota
		local piso = null
		foreach (k in [14.0, 24.0, 36.0, 50.0, 0.0])
		{
			local q = G.SueloDesde(valla.otro + valla.dir * k, 24.0)
			if (q == null || fabs(q.z - valla.otro.z) > 24.0)
				continue
			if (G.EspacioAlCaer(q) < G.ALTO_AGACHADO || G.EspacioAlCaer(q - valla.dir * 9.0) < G.ALTO_AGACHADO)
				continue
			piso = q
			break
		}
		if (piso == null)
			piso = G.SueloLargo(valla.otro + valla.dir * 14.0)
		if (piso == null || pos.z - piso.z > G.CAIDA_MAX)
			return false
		local dz = piso.z - pos.z
		local alto = valla.cima - pos.z
		local f = piso - pos
		f.z = 0
		if (f.Length() < 1.0)
			f = valla.dir * 1.0
		f.Norm()
		foreach (margen in [12.0, 22.0, 34.0, 48.0])
		{
			local cima = (alto > dz ? alto : dz) + margen
			if (cima > 150.0)
				break
			local v = 2.0 * cima + 2.0 * sqrt(cima * (cima - dz))
			if (G.SaltoLibre(pos, piso, v))
			{
				G.motivoPaso = "baranda de " + alto.tointeger()
				G.Saltar(gato, s, piso, f, v)
				return true
			}
		}
		if (Time() >= s.proxLogSalto)
		{
			s.proxLogSalto = Time() + 3.0
			G.Log("no puede saltar la baranda de " + G.V(pos) + " a " + G.V(piso) + " (el borde a " + alto.tointeger() + ")")
		}
		return false
	}
	AtajoSaltando = function(gato, s, pos, dpos)
	{
		local G = ::GatoMascota
		local h = dpos - pos
		h.z = 0
		if (h.Length() < 1.0)
			return false
		if (G.SaltoAMeta(gato, s, pos, dpos))
			return true
		h.Norm()
		foreach (giro in [0.0, 20.0, -20.0, 40.0, -40.0])
		{
			local r = giro * PI / 180.0
			local f = Vector(h.x * cos(r) - h.y * sin(r), h.x * sin(r) + h.y * cos(r), 0)
			if (G.IntentarSaltoDir(gato, s, pos, f, dpos, true))
				return true
		}
		return false
	}
	LargoRuta = function(s, pos)
	{
		local largo = 0.0
		local antes = pos
		for (local i = s.pasoIdx; i < s.camino.len(); i++)
		{
			largo += (s.camino[i] - antes).Length()
			antes = s.camino[i]
		}
		return largo
	}
	DiagSalto = function(pos, frente)
	{
		local G = ::GatoMascota
		local libre = G.Techo(pos, 120.0)
		local txt = "techo " + libre.tointeger() + ";"
		foreach (dist_ in [20.0, 30.0, 56.0, 88.0, 120.0])
		{
			local p = pos + frente * dist_
			local a = G.SueloDesde(p, libre - 6.0)
			local b = G.SueloDesde(p, 120.0)
			txt += " d" + dist_.tointeger() + " " + (a == null ? "-" : (a.z - pos.z).tointeger().tostring())
				+ "/" + (b == null ? "-" : (b.z - pos.z).tointeger().tostring())
		}
		local s = G.sActual
		if (s != null && s.ruedas.len() > 0)
		{
			local planos = 0
			foreach (a in s.ruedas)
				if (a.plano)
					planos++
			txt += "; autos " + s.ruedas.len() + " (" + planos + " derechos)"
		}
		return txt
	}
	IntentarSaltoDir = function(gato, s, pos, frente, meta, alrededor)
	{
		local G = ::GatoMascota
		local sube = meta.z - pos.z
		local lejos = (meta - pos).Length() - 16.0
		if (!alrededor && sube > -24.0 && G.SaltoHueco(gato, s, pos, frente, meta))
			return true
		if (sube > 8.0)
		{
			local libre = G.Techo(pos, 170.0)
			if (libre < 40.0)
				return false
			foreach (dist_ in [16.0, 22.0, 30.0, 42.0, 56.0, 72.0, 88.0, 104.0, 120.0, 136.0, 152.0])
			{
				if (G.enHilo && G.trabajo >= G.PRESUPUESTO)
					::suspend(null)
				local arriba = G.SueloDesde(pos + frente * dist_, libre - 6.0)
				local dz = arriba != null ? arriba.z - pos.z : -999.0
				if ((dz < 18.0 || dz > 150.0) && libre - 6.0 < 156.0)
				{
					arriba = G.SueloDesde(pos + frente * dist_, 156.0)
					dz = arriba != null ? arriba.z - pos.z : -999.0
				}
				if (arriba != null && arriba.z - meta.z > 40.0)
				{
					local bajo = G.SueloDesde(pos + frente * dist_, meta.z - pos.z + 24.0)
					if (bajo != null)
					{
						arriba = bajo
						dz = bajo.z - pos.z
					}
				}
				if (dz < 18.0 || dz > 150.0 || G.Techo(arriba, 24.0) < 22.0)
					continue
				if (alrededor && (fabs(arriba.z - meta.z) > 30.0 || (meta - arriba).Length() > lejos))
					continue
				local metaAhi = (meta - arriba).Length2D() < 48.0 && fabs(meta.z - arriba.z) < 20.0
				if (arriba.z - meta.z > 40.0 || (!metaAhi && (G.SobreValla(arriba) || G.TopeAngosto(arriba, frente))))
					continue
				foreach (margen in [12.0, 22.0, 34.0, 6.0])
				{
					local cima = dz + margen
					local v = 2.0 * cima + 2.0 * sqrt(cima * margen)
					if (G.SaltoLibre(pos, arriba, v))
					{
						G.Saltar(gato, s, arriba, frente, v)
						return true
					}
				}
			}
		}
		else if (sube < -10.0)
		{
			local candidatos = []
			foreach (dist_ in [32.0, 46.0, 62.0, 80.0, 100.0, 124.0, 150.0, 176.0, 200.0, 224.0])
			{
				if (G.enHilo && G.trabajo >= G.PRESUPUESTO)
					::suspend(null)
				local abajo = G.SueloLargo(pos + frente * dist_)
				if (abajo == null || pos.z - abajo.z <= 24.0 || pos.z - abajo.z >= G.CAIDA_MAX || G.Techo(abajo, 24.0) < 22.0)
					continue
				if (alrededor && (fabs(abajo.z - meta.z) > 30.0 || (meta - abajo).Length() > lejos))
					continue
				if ((meta - pos).Length2D() > 48.0 && (meta - abajo).Length2D() > (meta - pos).Length2D() - 8.0)
					continue
				candidatos.append({ p = abajo, nota = fabs(abajo.z - meta.z) + 0.25 * (meta - abajo).Length2D() })
			}
			candidatos.sort(function(a, b) { return a.nota <=> b.nota })
			foreach (c in candidatos)
			{
				local dz = c.p.z - pos.z
				foreach (cima in [1.0, 6.0, 14.0, 24.0, 36.0])
				{
					local v = 2.0 * cima + 2.0 * sqrt(cima * cima - cima * dz)
					if (G.SaltoLibre(pos, c.p, v))
					{
						G.Saltar(gato, s, c.p, frente, v)
						return true
					}
				}
			}
		}
		if (alrededor || meta.z < pos.z - 24.0)
			return false
		local libre = G.Techo(pos, 120.0)
		if (libre < 40.0)
			return false
		local tope = G.SueloDesde(pos + frente * 22.0, libre - 6.0 < 72.0 ? libre - 6.0 : 72.0)
		if (tope == null)
			return false
		local alto = tope.z - pos.z
		if (alto < 18.0 || alto > 80.0)
			return false
		foreach (dist_ in [58.0, 76.0])
		{
			local otro = G.SueloDesde(pos + frente * dist_, alto + 20.0)
			if (otro == null || fabs(otro.z - pos.z) > 40.0 || G.Techo(otro, 24.0) < 22.0)
				continue
			local dz = otro.z - pos.z
			foreach (margen in [14.0, 24.0])
			{
				local cima = (alto > dz ? alto : dz) + margen
				local v = 2.0 * cima + 2.0 * sqrt(cima * (cima - dz))
				if (G.SaltoLibre(pos, otro, v))
				{
					G.Saltar(gato, s, otro, frente, v)
					return true
				}
			}
		}
		return false
	}
	DirEscalera = function(esc)
	{
		local aj = ::GatoMascota.AjusteEscalera(esc)
		if (aj != null && ("dir" in aj))
			return Vector(aj.dir.x, aj.dir.y, 0)
		local d = esc.GetDir()
		if (typeof d == "integer")
			return [Vector(0, -1, 0), Vector(1, 0, 0), Vector(0, 1, 0), Vector(-1, 0, 0)][d % 4]
		local v = Vector(d.x, d.y, 0)
		v.Norm()
		return v
	}
	PosEscalera = function(esc, z)
	{
		local G = ::GatoMascota
		local p = null
		try
		{
			local q = esc.GetPosAtHeight(z)
			if (typeof q == "instance")
				p = Vector(q.x, q.y, z)
		}
		catch (e) {}
		if (p == null)
		{
			local a = esc.GetBottomOrigin()
			local b = esc.GetTopOrigin()
			local k = (b.z - a.z) > 1.0 ? G.Limitar((z - a.z) / (b.z - a.z), 0.0, 1.0) : 0.0
			p = a + (b - a) * k
		}
		local real = G.EscaleraReal(esc)
		if (real == null)
			return p
		if (real.inclinada)
			return G.EnDiagonal(real, p.z)
		return Vector(real.x, real.y, p.z)
	}
	EnDiagonal = function(real, z)
	{
		local d = real.arriba - real.abajo
		local k = d.z > 1.0 ? ::GatoMascota.Limitar((z - real.abajo.z) / d.z, 0.0, 1.0) : 0.0
		return Vector(real.abajo.x + d.x * k, real.abajo.y + d.y * k, z)
	}
	escalerasReales = {}
	MedirPlaca = function(ent, c, d, grosor, z0, z1)
	{
		local G = ::GatoMascota
		local zb = z0 + 12.0
		local zt = z1 - 12.0
		if (zt - zb < 16.0)
			return null
		local b = G.MedioPlaca(ent, c, d, grosor, zb)
		local t = G.MedioPlaca(ent, c, d, grosor, zt)
		if (b == null || t == null)
			return null
		local k = (t - b) * (1.0 / (zt - zb))
		local abajo = b + k * (z0 - zb)
		local arriba = b + k * (z1 - zb)
		return { abajo = Vector(abajo.x, abajo.y, z0), arriba = Vector(arriba.x, arriba.y, z1) }
	}
	ParedDerechaEnCaja = function(ent, c, d, lado, grosor, z0, z1)
	{
		local G = ::GatoMascota
		local dist = []
		local tope = null
		foreach (z in [(z0 + z1) * 0.5, z1 - 12.0])
		{
			local ini = Vector(c.x + d.x * lado * (grosor * 0.5 + 8.0), c.y + d.y * lado * (grosor * 0.5 + 8.0), z)
			local fin = Vector(c.x - d.x * lado * (grosor * 0.5 + 2.0), c.y - d.y * lado * (grosor * 0.5 + 2.0), z)
			local t = { start = ini, end = fin, mask = G.MASCARA_SUELO, ignore = ent }
			TraceLine(t)
			if ((("startsolid" in t) && t.startsolid) || !(("hit" in t) && t.hit) || !("fraction" in t) || t.fraction >= 1.0)
				return null
			dist.append((t.pos - ini).Length2D())
			tope = t.pos
		}
		return fabs(dist[0] - dist[1]) < 6.0 && dist[0] > 10.0 ? tope : null
	}
	MedioPlaca = function(ent, c, d, grosor, z)
	{
		local G = ::GatoMascota
		local pts = []
		foreach (lado in [1.0, -1.0])
		{
			local ini = Vector(c.x + d.x * lado * (grosor + 8.0), c.y + d.y * lado * (grosor + 8.0), z)
			local fin = Vector(c.x - d.x * lado * (grosor + 8.0), c.y - d.y * lado * (grosor + 8.0), z)
			local t = { start = ini, end = fin, mask = G.MASCARA_SUELO }
			TraceLine(t)
			if (("enthit" in t) && t.enthit != null && t.enthit.GetEntityIndex() == ent.GetEntityIndex()
				&& !(("startsolid" in t) && t.startsolid))
				pts.append(t.pos)
		}
		if (pts.len() == 0)
			return null
		if (pts.len() == 1)
			return pts[0]
		return (pts[0] + pts[1]) * 0.5
	}
	ESCALERAS_AJUSTE = {
		c7m2_barge = [{ centro = Vector(-7553.5, -1024.5, 145.5), x = -7555.5, y = -1025.0, dir = Vector(-0.7071, -0.7071, 0) }]
		c13m2_southpinestream = [{ centro = Vector(5300.0, 2420.5, 706.0), dir = Vector(0.9224, 0.3862, 0),
			abajo = Vector(5309.0, 2429.1, 632.0), arriba = Vector(5291.8, 2416.2, 780.0), frente = 2.0 }]
	}
	ajustesEscalera = {}
	AjusteEscalera = function(esc)
	{
		local G = ::GatoMascota
		local id = null
		try { id = esc.GetID() } catch (e) {}
		if (id != null && (id in G.ajustesEscalera))
			return G.ajustesEscalera[id]
		local r = null
		local mapa = ""
		try { mapa = Director.GetMapName().tolower() } catch (e) {}
		if (mapa in G.ESCALERAS_AJUSTE)
		{
			local c = null
			try
			{
				local ent = esc.GetLadderEntity()
				if (ent != null && ent.IsValid())
					c = ent.GetCenter()
			}
			catch (e) {}
			if (c != null)
			{
				foreach (a in G.ESCALERAS_AJUSTE[mapa])
				{
					if ((a.centro - c).Length() < 30.0)
					{
						r = a
						break
					}
				}
			}
		}
		if (id != null)
			G.ajustesEscalera[id] <- r
		return r
	}
	EscaleraReal = function(esc)
	{
		local G = ::GatoMascota
		local id = null
		try { id = esc.GetID() } catch (e) {}
		if (id != null && (id in G.escalerasReales))
			return G.escalerasReales[id]
		local r = null
		try
		{
			local ent = esc.GetLadderEntity()
			if (ent != null && ent.IsValid())
			{
				local c = ent.GetCenter()
				local a = esc.GetBottomOrigin()
				local d = G.DirEscalera(esc)
				local grosor = null
				local tam = null
				try
				{
					tam = NetProps.GetPropVector(ent, "m_Collision.m_vecMaxs") - NetProps.GetPropVector(ent, "m_Collision.m_vecMins")
					grosor = fabs(tam.x * d.x) + fabs(tam.y * d.y)
					if (grosor < 0.1)
						grosor = null
				}
				catch (e) {}
				if (Vector(c.x - a.x, c.y - a.y, 0).Length() < 96.0)
				{
					r = { x = c.x, y = c.y, grosor = grosor, inclinada = false, abajo = null, arriba = null }
					if (grosor != null && grosor > 26.0 && tam.z > 24.0)
					{
						local lado = (a.x - c.x) * d.x + (a.y - c.y) * d.y >= 0.0 ? 1.0 : -1.0
						local m = grosor * 0.5 - 2.0
						r.inclinada = true
						r.abajo = Vector(c.x + d.x * lado * m, c.y + d.y * lado * m, c.z - tam.z * 0.5)
						r.arriba = Vector(c.x - d.x * lado * m, c.y - d.y * lado * m, c.z + tam.z * 0.5)
						local medida = G.MedirPlaca(ent, c, d, grosor, c.z - tam.z * 0.5, c.z + tam.z * 0.5)
						if (medida != null)
						{
							r.abajo = medida.abajo
							r.arriba = medida.arriba
							local corrida = r.arriba - r.abajo
							corrida.z = 0
							if (corrida.Length() < 6.0)
							{
								r.inclinada = false
								r.x = (r.abajo.x + r.arriba.x) * 0.5
								r.y = (r.abajo.y + r.arriba.y) * 0.5
								r.abajo = null
								r.arriba = null
							}
						}
						if (r.inclinada)
						{
							local pared = G.ParedDerechaEnCaja(ent, c, d, lado, grosor, c.z - tam.z * 0.5, c.z + tam.z * 0.5)
							local alTope = medida != null && pared != null ? Vector(medida.arriba.x - pared.x, medida.arriba.y - pared.y, 0).Length() : 0.0
							if (pared != null && alTope < 16.0)
							{
								r.inclinada = false
								r.abajo = null
								r.arriba = null
							}
						}
					}
				}
				local aj = G.AjusteEscalera(esc)
				if (aj != null)
				{
					if (r == null)
						r = { x = c.x, y = c.y, grosor = grosor, inclinada = false, abajo = null, arriba = null }
					if ("abajo" in aj)
					{
						r.inclinada = true
						r.abajo = aj.abajo
						r.arriba = aj.arriba
						if (r.grosor == null || r.grosor <= 8.0)
							r.grosor = 9.0
					}
					else
					{
						r.inclinada = false
						r.abajo = null
						r.arriba = null
						r.x = aj.x
						r.y = aj.y
						r.grosor = 4.0
					}
					G.Log("escalera con ajuste del mapa (ESCALERAS_AJUSTE) en " + G.V(c))
				}
				G.Log("escalera de verdad en " + G.V(c) + (grosor != null ? " (grosor " + grosor + ")" : "")
					+ ", la de la navmesh en " + G.V(a)
					+ (r != null && r.inclinada ? ", inclinada de " + G.V(r.abajo) + " a " + G.V(r.arriba) : ""))
			}
		}
		catch (e) {}
		if (id != null)
			G.escalerasReales[id] <- r
		return r
	}
	PuntaEscalera = function(esc, arriba)
	{
		local p = arriba ? esc.GetTopOrigin() : esc.GetBottomOrigin()
		local real = ::GatoMascota.EscaleraReal(esc)
		if (real == null)
			return p
		if (real.inclinada)
			return ::GatoMascota.EnDiagonal(real, p.z)
		return Vector(real.x, real.y, p.z)
	}
	PuntoEnArea = function(area, p)
	{
		local G = ::GatoMascota
		local c = area.GetCenter()
		local x = c.x
		local y = c.y
		try
		{
			local hx = area.GetSizeX() * 0.5 - 8.0
			local hy = area.GetSizeY() * 0.5 - 8.0
			if (hx > 0.0)
				x = G.Limitar(p.x, c.x - hx, c.x + hx)
			if (hy > 0.0)
				y = G.Limitar(p.y, c.y - hy, c.y + hy)
		}
		catch (e) {}
		local z = c.z
		try { z = area.GetZ(Vector(x, y, c.z)) } catch (e) {}
		local q = Vector(x, y, z)
		local suelo = G.SueloDesde(q, 24.0)
		return suelo != null ? suelo : q
	}
	ParedDetras = function(esc, c, n)
	{
		local G = ::GatoMascota
		local placa = null
		try { placa = esc.GetLadderEntity() } catch (e) {}
		local cerca = null
		foreach (dz in [4.0, 14.0, 24.0])
		{
			local ini = Vector(c.x + n.x * 14.0, c.y + n.y * 14.0, c.z + dz)
			local t = { start = ini, end = ini - n * 40.0, mask = G.MASCARA_SUELO }
			if (placa != null && placa.IsValid())
				t.ignore <- placa
			TraceLine(t)
			if (G.ChocaAfuera(t))
			{
				local d = t.fraction * 40.0 - 14.0
				if (cerca == null || d < cerca)
					cerca = d
			}
		}
		return cerca
	}
	FrentePlaca = function(c, n)
	{
		local G = ::GatoMascota
		local mas = null
		foreach (dz in [4.0, 14.0, 24.0])
		{
			local ini = Vector(c.x + n.x * 14.0, c.y + n.y * 14.0, c.z + dz)
			local t = { start = ini, end = ini - n * 28.0, mask = G.MASCARA_SUELO }
			TraceLine(t)
			if (G.ChocaAfuera(t))
			{
				local d = 14.0 - t.fraction * 28.0
				if (mas == null || d > mas)
					mas = d
			}
		}
		return mas
	}
	CaraEscalera = function(esc, dir, z)
	{
		local G = ::GatoMascota
		local c = G.PosEscalera(esc, z)
		local real = G.EscaleraReal(esc)
		if (real != null && real.grosor != null && (real.grosor <= 8.0 || real.inclinada))
		{
			foreach (n in [dir, dir * -1.0])
			{
				local q = c + n * 12.0 + Vector(0, 0, 10)
				local t = { start = q, end = q + Vector(0, 0, 1), mask = G.MASCARA_SUELO }
				TraceLine(t)
				if (("startsolid" in t) && t.startsolid)
					continue
				local aj = G.AjusteEscalera(esc)
				if (aj != null && ("frente" in aj))
					return { dir = n, frente = aj.frente, pared = "peldaños del ajuste" }
				local atras = 3.0
				local pared = G.ParedDetras(esc, c, n)
				if (pared != null && pared - G.PELDANIOS < atras)
					atras = pared - G.PELDANIOS
				local frente = G.FrentePlaca(c, n)
				if (frente != null && 1.0 - frente < atras)
					atras = 1.0 - frente
				return { dir = n, frente = G.TREPAR_FRENTE - atras, pared = atras < 3.0 ? "placa contra la pared" : "placa" }
			}
		}
		foreach (n in [dir, dir * -1.0])
		{
			local libre = true
			local pared = null
			foreach (dz in [2.0, 9.0, 16.0, 23.0])
			{
				local ini = Vector(c.x + n.x * 14.0, c.y + n.y * 14.0, c.z + dz)
				local t = { start = ini, end = ini - n * 32.0, mask = G.MASCARA_SUELO }
				TraceLine(t)
				if (("startsolid" in t) && t.startsolid)
				{
					libre = false
					break
				}
				if (G.Choca(t) && ("fraction" in t))
				{
					local d = t.fraction * 32.0
					if (pared == null || d > pared)
						pared = d
				}
			}
			if (!libre)
				continue
			local frente = 2.0
			if (pared != null)
			{
				local d = 14.0 - pared
				frente = d > -3.0 ? d - 1.0 : d + G.PELDANIOS
			}
			return { dir = n, frente = frente + G.TREPAR_FRENTE, pared = pared }
		}
		return { dir = dir, frente = 2.0 + G.TREPAR_FRENTE, pared = null }
	}
	EmpezarTrepar = function(gato, s, tramo)
	{
		local G = ::GatoMascota
		local esc = tramo.esc
		local pos = gato.GetOrigin()
		local abajo = G.PuntaEscalera(esc, false)
		local arriba = G.PuntaEscalera(esc, true)
		local zRef = G.Limitar(pos.z + 10.0, abajo.z, arriba.z - 24.0 > abajo.z ? arriba.z - 24.0 : abajo.z)
		local cara = G.CaraEscalera(esc, G.DirEscalera(esc), zRef)
		local zFin = 0.0
		if (tramo.sube)
			zFin = G.Limitar(tramo.salida.z - 14.0, pos.z + 8.0, arriba.z + 20.0)
		else
			zFin = G.Limitar(tramo.salida.z + 2.0, abajo.z - 4.0, pos.z)
		local idE = null
		try { idE = esc.GetID() } catch (e) {}
		local duenioEnEscalera = false
		try { duenioEnEscalera = NetProps.GetPropInt(s.duenio, "movetype") == 9 } catch (e) {}
		if (idE != null && !duenioEnEscalera)
		{
			local ahora = Time()
			local c = ("esc" + idE) in s.trepadas ? s.trepadas["esc" + idE] : null
			if (c == null || ahora - c.desde > 60.0)
				c = { n = 0, desde = ahora }
			c.n++
			s.trepadas["esc" + idE] <- c
			if (c.n >= 3)
			{
				s.bloqueadas["esc" + idE] <- ahora + 45.0
				delete s.trepadas["esc" + idE]
				G.Log("escalera " + G.V(esc.GetBottomOrigin()) + ": va y viene, queda fuera de la ruta un rato")
			}
		}
		s.trepa = { esc = esc, linea = null, sube = tramo.sube, dir = cara.dir, frente = cara.frente, z = pos.z, zFin = zFin,
			desde = pos.z, hasta = pos.z, t0 = 0.0, dur = 0.3, xy0 = pos, primero = true, salida = null,
			fin = tramo.salida, inicio = Time() }
		s.yaw = atan2(-cara.dir.y, -cara.dir.x) * 180.0 / PI
		s.pendiente = 0.0
		local real = G.EscaleraReal(esc)
		if (real != null && real.inclinada)
		{
			local dl = real.arriba - real.abajo
			if (dl.z > 1.0)
				s.pendiente = G.Limitar((dl.x * cara.dir.x + dl.y * cara.dir.y) / dl.z, -0.85, 0.85)
		}
		s.saltando = false
		s.camino = null
		s.accion = null
		G.Orientar(gato, s)
		s.ritmo = tramo.sube ? 1.0 : 1.7
		DoEntFire("!self", "SetPlaybackRate", s.ritmo.tostring(), 0, null, gato)
		G.Log("trepa " + (tramo.sube ? "arriba" : "abajo") + ": escalera " + G.V(abajo) + " a " + G.V(arriba)
			+ " cara " + G.V(cara.dir * 10.0) + (cara.dir.Dot(G.DirEscalera(esc)) < 0.0 ? " (dada vuelta)" : "")
			+ " pared " + (cara.pared == null ? "no" : (typeof cara.pared == "string" ? cara.pared
				: (14.0 - cara.pared).tointeger().tostring()))
			+ " frente " + cara.frente.tointeger() + " desde " + G.V(pos) + " hasta z " + zFin.tointeger()
			+ " salida " + G.V(tramo.salida))
		G.SiguienteTramo(s)
	}
	SiguienteTramo = function(s)
	{
		local t = s.trepa
		local paso = t.sube ? 48.0 : 16.0
		if (t.primero && !t.sube)
			paso = 8.0
		t.desde = t.z
		if (t.sube)
			t.hasta = t.z + paso < t.zFin ? t.z + paso : t.zFin
		else
			t.hasta = t.z - paso > t.zFin ? t.z - paso : t.zFin
		t.t0 = Time()
		t.dur = t.sube ? 0.3 : 0.11
	}
	PensarTrepar = function(gato, s, ahora)
	{
		local G = ::GatoMascota
		local t = s.trepa
		if (t.salida != null)
		{
			local u = (ahora - t.salida.t0) / t.salida.dur
			if (u >= 1.0)
			{
				gato.SetLocalOrigin(t.salida.fin)
				s.trepa = null
				s.aterrizaHasta = ahora + G.ATERRIZAR
				s.quietoDesde = ahora
				return
			}
			local dz = t.salida.fin.z - t.salida.ini.z
			local q = t.salida.ini + (t.salida.fin - t.salida.ini) * u
			gato.SetLocalOrigin(Vector(q.x, q.y, t.salida.ini.z + t.salida.v * u - (t.salida.v - dz) * u * u))
			G.Animar(gato, s, "saltar")
			return
		}
		if (ahora - t.inicio > 20.0)
		{
			if (G.TreparPorRastro())
			{
				G.Log("trepar: demasiado tiempo en la escalera, salta a la salida")
				G.SalidaTrepar(gato, s)
				return
			}
			G.Log("trepar: demasiado tiempo en la escalera, se suelta")
			s.trepa = null
			return
		}
		if (!t.primero)
		{
			if (!("ultimo" in t))
			{
				t.ultimo <- ahora
				if (!t.sube && fabs(s.ritmo - 1.3) > 0.05)
				{
					s.ritmo = 1.3
					DoEntFire("!self", "SetPlaybackRate", "1.3", 0, null, gato)
				}
			}
			local paso = ahora - t.ultimo
			t.ultimo = ahora
			local fase = (ahora - t.inicio) / 0.4
			local vel = (t.sube ? G.VEL_TREPAR : G.VEL_BAJAR) * (1.0 + 0.35 * sin(2.0 * PI * fase))
			if (t.sube)
				t.z = t.z + vel * paso < t.zFin ? t.z + vel * paso : t.zFin
			else
				t.z = t.z - vel * paso > t.zFin ? t.z - vel * paso : t.zFin
			local enEsc = G.PosTrepa(t, t.z)
			gato.SetLocalOrigin(Vector(enEsc.x + t.dir.x * t.frente, enEsc.y + t.dir.y * t.frente, t.z))
			G.Animar(gato, s, "trepar")
			if (t.z == t.zFin)
				G.SalidaTrepar(gato, s)
			return
		}
		local u = (ahora - t.t0) / t.dur
		local z = t.hasta
		local k = 1.0
		if (u < 1.0)
		{
			k = 1.0 - (1.0 - u) * (1.0 - u)
			z = t.desde + (t.hasta - t.desde) * k
		}
		else if (ahora - (t.t0 + t.dur) >= (t.sube ? 0.12 : 0.03))
		{
			t.z = t.hasta
			t.primero = false
			if (t.z == t.zFin)
			{
				G.SalidaTrepar(gato, s)
				return
			}
			G.SiguienteTramo(s)
		}
		local enEsc = G.PosTrepa(t, z)
		local x = enEsc.x + t.dir.x * t.frente
		local y = enEsc.y + t.dir.y * t.frente
		if (t.primero)
		{
			x = t.xy0.x + (x - t.xy0.x) * k
			y = t.xy0.y + (y - t.xy0.y) * k
			z += 8.0 * sin(PI * k)
		}
		gato.SetLocalOrigin(Vector(x, y, z))
		G.Animar(gato, s, "trepar")
	}
	SalidaTrepar = function(gato, s)
	{
		local G = ::GatoMascota
		local t = s.trepa
		local ini = gato.GetOrigin()
		local fin = t.fin
		local dz = fin.z - ini.z
		local v = null
		foreach (margen in [10.0, 20.0, 32.0, 44.0])
		{
			local cima = (dz > 0.0 ? dz : 0.0) + margen
			local vv = 2.0 * cima + 2.0 * sqrt(cima * (cima - dz))
			if (G.SaltoLibre(ini, fin, vv))
			{
				v = vv
				break
			}
		}
		if (v == null)
		{
			local cima = (dz > 0.0 ? dz : 0.0) + 16.0
			v = 2.0 * cima + 2.0 * sqrt(cima * (cima - dz))
			G.Log("salida de la escalera: el arco choca, salta igual de " + G.V(ini) + " a " + G.V(fin))
		}
		else
			G.Log("salida de la escalera de " + G.V(ini) + " a " + G.V(fin))
		t.salida = { ini = ini, fin = fin, t0 = Time(), dur = G.DurSalto(v, dz), v = v }
		local haciaFin = fin - ini
		if (haciaFin.Length2D() > 1.0)
			s.yaw = atan2(haciaFin.y, haciaFin.x) * 180.0 / PI
		s.pendiente = 0.0
		G.Orientar(gato, s)
	}
	PosTrepa = function(t, z)
	{
		if (t.linea != null)
			return ::GatoMascota.EnDiagonal(t.linea, z)
		return ::GatoMascota.PosEscalera(t.esc, z)
	}
	CaraPorRastro = function(gato, p)
	{
		local G = ::GatoMascota
		local N = 16
		foreach (alto in [32.0, 14.0])
		{
			local hits = []
			local mejor = -1
			local adentro = false
			local ini = p + Vector(0, 0, alto)
			for (local i = 0; i < N; i++)
			{
				local a = 2.0 * PI * i / N
				local t = { start = ini, end = ini + Vector(cos(a), sin(a), 0) * 40.0, mask = G.MASCARA_SUELO, ignore = gato }
				TraceLine(t)
				if (("startsolid" in t) && t.startsolid)
				{
					adentro = true
					break
				}
				local h = null
				local ent = ("enthit" in t) && t.enthit != null && t.enthit.IsValid() ? t.enthit : null
				if (G.Choca(t) && ("pos" in t) && !(ent != null && ent.GetClassname() == "player"))
				{
					h = { pos = t.pos, d = (t.pos - ini).Length2D(), placa = ent != null && ent.GetClassname() == "func_simpleladder" }
					if (mejor < 0 || h.d < hits[mejor].d)
						mejor = i
				}
				hits.append(h)
			}
			if (adentro || mejor < 0)
				continue
			local m = hits[mejor]
			local ang = 2.0 * PI * mejor / N
			local n = Vector(-cos(ang), -sin(ang), 0)
			local ant = hits[(mejor + N - 1) % N]
			local sig = hits[(mejor + 1) % N]
			local otro = (ant != null && (sig == null || ant.d < sig.d)) ? ant : sig
			if (otro != null)
			{
				local tg = otro.pos - m.pos
				tg.z = 0
				if (tg.Length() > 0.5)
				{
					tg.Norm()
					local nn = Vector(-tg.y, tg.x, 0)
					if (nn.Dot(n) < 0.0)
						nn = nn * -1.0
					if (nn.Dot(n) > 0.85)
						n = nn
				}
			}
			local fondo = (p - m.pos).Dot(n)
			if (fondo < 4.0 || fondo > 34.0)
				continue
			local q = p - n * fondo
			return { p = Vector(q.x, q.y, p.z), n = n, placa = m.placa }
		}
		return null
	}
	EmpezarTreparRastro = function(gato, s, i, j, fin)
	{
		local G = ::GatoMascota
		local pos = gato.GetOrigin()
		local bajo = s.rastro[i].p
		local alto = s.rastro[i].p
		for (local k = i + 1; k <= j; k++)
		{
			local q = s.rastro[k].p
			if (q.z < bajo.z)
				bajo = q
			if (q.z > alto.z)
				alto = q
		}
		local sube = fin.z > pos.z
		local ca = G.CaraPorRastro(gato, bajo)
		local cb = alto.z - bajo.z > 24.0 ? G.CaraPorRastro(gato, alto) : null
		if (ca == null)
			ca = cb
		if (cb == null || cb.n.Dot(ca.n) < 0.7)
			cb = ca
		if (ca == null)
		{
			local dz = fin.z - pos.z
			local cima = (dz > 0.0 ? dz : 0.0) + 16.0
			local v = 2.0 * cima + 2.0 * sqrt(cima * (cima - dz))
			local dir = fin - pos
			dir.z = 0
			if (dir.Length() < 1.0)
				dir = Vector(cos(s.yaw * PI / 180.0), sin(s.yaw * PI / 180.0), 0)
			else
				dir.Norm()
			G.Log("trepar por el rastro: no encuentra la escalera junto a " + G.V(bajo) + ", salta derecho a " + G.V(fin))
			s.camino = null
			G.Saltar(gato, s, fin, dir, v)
			return true
		}
		local n = ca.n + cb.n
		n.z = 0
		n.Norm()
		local linea = { abajo = Vector(ca.p.x, ca.p.y, bajo.z), arriba = Vector(cb.p.x, cb.p.y, alto.z) }
		local frente = ca.placa ? G.TREPAR_FRENTE - 1.0 : G.TREPAR_FRENTE + G.PELDANIOS
		local zFin = 0.0
		if (sube)
			zFin = G.Limitar(fin.z - 14.0, pos.z + 8.0, alto.z + 20.0 > pos.z + 8.0 ? alto.z + 20.0 : pos.z + 8.0)
		else
			zFin = G.Limitar(fin.z + 2.0, bajo.z - 4.0 < pos.z ? bajo.z - 4.0 : pos.z, pos.z)
		s.trepa = { esc = null, linea = linea, sube = sube, dir = n, frente = frente, z = pos.z, zFin = zFin,
			desde = pos.z, hasta = pos.z, t0 = 0.0, dur = 0.3, xy0 = pos, primero = true, salida = null,
			fin = fin, inicio = Time() }
		s.yaw = atan2(-n.y, -n.x) * 180.0 / PI
		local dl = linea.arriba - linea.abajo
		s.pendiente = dl.z > 1.0 ? G.Limitar((dl.x * n.x + dl.y * n.y) / dl.z, -0.85, 0.85) : 0.0
		s.saltando = false
		s.camino = null
		s.accion = null
		G.Orientar(gato, s)
		s.ritmo = sube ? 1.0 : 1.7
		DoEntFire("!self", "SetPlaybackRate", s.ritmo.tostring(), 0, null, gato)
		G.Log("trepa por el rastro " + (sube ? "arriba" : "abajo") + ": cara de " + G.V(linea.abajo) + " a " + G.V(linea.arriba)
			+ " hacia " + G.V(n * 10.0) + (ca.placa ? " (placa)" : " (pared)") + " desde " + G.V(pos) + " hasta z "
			+ zFin.tointeger() + " salida " + G.V(fin))
		G.SiguienteTramo(s)
		return true
	}
	areasArriba = {}
	AreaArribaEscalera = function(esc)
	{
		local G = ::GatoMascota
		local id = null
		try { id = esc.GetID() } catch (e) {}
		if (id != null && (id in G.areasArriba))
			return G.areasArriba[id]
		local top = esc.GetTopOrigin()
		local d = G.DirEscalera(esc)
		local lado = Vector(-d.y, d.x, 0)
		local area = null
		foreach (off in [d * -30.0, d * 30.0, lado * 30.0, lado * -30.0])
		{
			local a = NavMesh.GetNearestNavArea(top + off + Vector(0, 0, 16), 50.0, false, true)
			if (a != null && fabs(a.GetCenter().z - top.z) < 60.0)
			{
				area = a
				break
			}
		}
		if (id != null)
			G.areasArriba[id] <- area
		return area
	}
	navAristas = {}
	navEscaleras = {}
	aSinCamino = {}
	AristasNav = function(actual, idC)
	{
		local G = ::GatoMascota
		if (idC in G.navAristas)
			return G.navAristas[idC]
		local lista = []
		local cA = actual.GetCenter()
		for (local dir = 0; dir < 4; dir++)
		{
			local vecinos = {}
			actual.GetAdjacentAreas(dir, vecinos)
			foreach (_, v in vecinos)
			{
				local idV = v.GetID()
				if (G.SoloInfectados(v))
					continue
				local cV = v.GetCenter()
				local alto = 0.0
				if (cV.z - cA.z > 18.0)
				{
					local borde = G.PuntoDePaso(actual, v)
					alto = borde.z - G.AlturaArea(actual, borde)
					if (alto > G.SALTO_RUTA)
						continue
				}
				local hueco = 0.0
				try
				{
					local hx = fabs(cA.x - cV.x) - (actual.GetSizeX() + v.GetSizeX()) * 0.5
					local hy = fabs(cA.y - cV.y) - (actual.GetSizeY() + v.GetSizeY()) * 0.5
					hueco = hx > hy ? hx : hy
				}
				catch (e) {}
				if (hueco > 170.0)
					continue
				lista.append([idV, v, cV, (cV - cA).Length(), alto > 18.0 ? 30.0 + 3.0 * (alto - 18.0) : 0.0,
					hueco > 24.0 ? hueco * 0.5 : 0.0])
			}
		}
		G.navAristas[idC] <- lista
		return lista
	}
	EscalerasNav = function(actual, idC, sentido)
	{
		local G = ::GatoMascota
		local clave = idC * 2 + sentido
		if (clave in G.navEscaleras)
			return G.navEscaleras[clave]
		local lista = []
		local escaleras = {}
		try
		{
			actual.GetLadders(sentido, escaleras)
			foreach (_, esc in escaleras)
				lista.append(esc)
		}
		catch (e) { lista = null }
		G.navEscaleras[clave] <- lista
		return lista
	}
	AEstrella = function(desde, hasta, posFin, bloqueadas = null)
	{
		local G = ::GatoMascota
		local idA = desde.GetID()
		local idB = hasta.GetID()
		local firma = idB + "|"
		if (bloqueadas != null && bloqueadas.len() > 0)
		{
			local claves = []
			foreach (k, _ in bloqueadas)
				claves.append(k.tostring())
			claves.sort()
			foreach (k in claves)
				firma += k + ","
		}
		if ((firma in G.aSinCamino) && (idA in G.aSinCamino[firma]))
			return null
		local g = {}
		local padre = {}
		local area = {}
		local cerrados = {}
		local escalera = {}
		local monticulo = []
		g[idA] <- 0.0
		area[idA] <- desde
		G.Meter(monticulo, [(desde.GetCenter() - posFin).Length(), idA])
		local expansiones = 0
		while (monticulo.len() > 0 && expansiones < 3000)
		{
			G.trabajo++
			if (G.enHilo && G.trabajo >= G.PRESUPUESTO)
				::suspend(null)
			local idC = G.Sacar(monticulo)[1]
			if (idC in cerrados)
				continue
			if (idC == idB)
			{
				local lista = [area[idB]]
				local escs = [(idB in escalera) ? escalera[idB] : null]
				local id = idB
				while (id in padre)
				{
					id = padre[id]
					lista.insert(0, area[id])
					escs.insert(0, (id in escalera) ? escalera[id] : null)
				}
				return [lista, escs]
			}
			cerrados[idC] <- true
			expansiones++
			local actual = area[idC]
			foreach (ar in G.AristasNav(actual, idC))
			{
				local idV = ar[0]
				if (idV in cerrados)
					continue
				if (bloqueadas != null && bloqueadas.len() > 0 && ((idC + ">" + idV) in bloqueadas))
					continue
				local costo = (g[idC] + ar[3] + ar[4] + ar[5])
				if (!(idV in g) || costo < g[idV])
				{
					g[idV] <- costo
					padre[idV] <- idC
					area[idV] <- ar[1]
					if (idV in escalera)
						delete escalera[idV]
					G.Meter(monticulo, [costo + (ar[2] - posFin).Length(), idV])
				}
			}
			for (local sentido = 0; sentido < 2; sentido++)
			{
				local escaleras = G.EscalerasNav(actual, idC, sentido)
				if (escaleras == null)
					break
				foreach (esc in escaleras)
				{
					local usable = true
					try { usable = esc.IsUsableByTeam(2) } catch (e) {}
					local otra = null
					try { otra = sentido == 0 ? esc.GetTopArea() : esc.GetBottomArea() } catch (e) {}
					if (otra == null && sentido == 0)
						otra = G.AreaArribaEscalera(esc)
					if (!usable || otra == null)
						continue
					if (bloqueadas != null && bloqueadas.len() > 0)
					{
						local idE = null
						try { idE = esc.GetID() } catch (e) {}
						if (idE != null && (("esc" + idE) in bloqueadas))
							continue
					}
					local idV = otra.GetID()
					if (idV in cerrados)
						continue
					local costo = g[idC] + esc.GetLength() * 1.5 + 60.0
					if (!(idV in g) || costo < g[idV])
					{
						g[idV] <- costo
						padre[idV] <- idC
						area[idV] <- otra
						escalera[idV] <- [esc, sentido]
						G.Meter(monticulo, [costo + (otra.GetCenter() - posFin).Length(), idV])
					}
				}
			}
		}
		if (monticulo.len() == 0)
		{
			if (G.aSinCamino.len() > 40)
				G.aSinCamino = {}
			G.aSinCamino[firma] <- cerrados
		}
		return null
	}
	Meter = function(m, par)
	{
		m.append(par)
		local i = m.len() - 1
		while (i > 0)
		{
			local padre = (i - 1) / 2
			if (m[padre][0] <= m[i][0])
				break
			local t = m[padre]
			m[padre] = m[i]
			m[i] = t
			i = padre
		}
	}
	Sacar = function(m)
	{
		local primero = m[0]
		local ultimo = m.pop()
		local n = m.len()
		if (n > 0)
		{
			m[0] = ultimo
			local i = 0
			while (true)
			{
				local a = 2 * i + 1
				local b = a + 1
				local menor = i
				if (a < n && m[a][0] < m[menor][0])
					menor = a
				if (b < n && m[b][0] < m[menor][0])
					menor = b
				if (menor == i)
					break
				local t = m[menor]
				m[menor] = m[i]
				m[i] = t
				i = menor
			}
		}
		return primero
	}
	PuntoDePaso = function(a, b)
	{
		local G = ::GatoMascota
		local ca = a.GetCenter()
		local cb = b.GetCenter()
		local medio = (ca + cb) * 0.5
		local p = medio
		try
		{
			local ax = a.GetSizeX() * 0.5
			local ay = a.GetSizeY() * 0.5
			local bx = b.GetSizeX() * 0.5
			local by = b.GetSizeY() * 0.5
			p = Vector(G.EnBorde(ca.x - ax, ca.x + ax, cb.x - bx, cb.x + bx, medio.x),
				G.EnBorde(ca.y - ay, ca.y + ay, cb.y - by, cb.y + by, medio.y), medio.z)
		}
		catch (e) {}
		local za = G.AlturaArea(a, p)
		local zb = G.AlturaArea(b, p)
		if (za - zb > 30.0 && !G.SeTocan(a, b))
		{
			try
			{
				local q = Vector(G.Limitar(p.x, ca.x - a.GetSizeX() * 0.5 + 2.0, ca.x + a.GetSizeX() * 0.5 - 2.0),
					G.Limitar(p.y, ca.y - a.GetSizeY() * 0.5 + 2.0, ca.y + a.GetSizeY() * 0.5 - 2.0), za)
				q.z = G.AlturaArea(a, q)
				return q
			}
			catch (e) {}
		}
		return Vector(p.x, p.y, zb)
	}
	SeTocan = function(a, b)
	{
		local ca = a.GetCenter()
		local cb = b.GetCenter()
		return fabs(ca.x - cb.x) <= (a.GetSizeX() + b.GetSizeX()) * 0.5 + 2.0
			&& fabs(ca.y - cb.y) <= (a.GetSizeY() + b.GetSizeY()) * 0.5 + 2.0
	}
	AlturaArea = function(area, p)
	{
		try { return area.GetZ(p) } catch (e) {}
		try
		{
			local nw = area.GetCorner(0)
			local ne = area.GetCorner(1)
			local se = area.GetCorner(2)
			local sw = area.GetCorner(3)
			local u = ::GatoMascota.Limitar((p.x - nw.x) / (se.x - nw.x > 0.1 ? se.x - nw.x : 0.1), 0.0, 1.0)
			local v = ::GatoMascota.Limitar((p.y - nw.y) / (se.y - nw.y > 0.1 ? se.y - nw.y : 0.1), 0.0, 1.0)
			local norte = nw.z + (ne.z - nw.z) * u
			local sur = sw.z + (se.z - sw.z) * u
			return norte + (sur - norte) * v
		}
		catch (e) {}
		return area.GetCenter().z
	}
	EnBorde = function(a0, a1, b0, b1, cerca)
	{
		local lo = a0 > b0 ? a0 : b0
		local hi = a1 < b1 ? a1 : b1
		if (lo > hi)
			return (lo + hi) * 0.5
		local m = (hi - lo) > 28.0 ? 14.0 : (hi - lo) * 0.5
		return ::GatoMascota.Limitar(cerca, lo + m, hi - m)
	}
	proxLogRuta = 0.0
	LogRuta = function(texto)
	{
		if (Time() < ::GatoMascota.proxLogRuta)
			return
		::GatoMascota.proxLogRuta = Time() + 3.0
		::GatoMascota.Log(texto)
	}
	AreaDelGato = function(pos, bloqueadas = null)
	{
		local G = ::GatoMascota
		local a = null
		try { a = NavMesh.GetNavArea(pos + Vector(0, 0, 20), 60.0) } catch (e) {}
		if (a != null)
			return a
		local cerca = {}
		try { NavMesh.GetNavAreasInRadius(pos, 160.0, cerca) } catch (e) {}
		local mejor = null
		local nota = 0.0
		local techo = null
		foreach (_, area in cerca)
		{
			if (G.EsValla(area) || G.SoloInfectados(area) || (bloqueadas != null && (("inicio>" + area.GetID()) in bloqueadas)))
				continue
			local c = area.GetCenter()
			local hx = area.GetSizeX() * 0.5
			local hy = area.GetSizeY() * 0.5
			local q = Vector(G.Limitar(pos.x, c.x - hx, c.x + hx), G.Limitar(pos.y, c.y - hy, c.y + hy), pos.z)
			q.z = G.AlturaArea(area, q)
			local dz = q.z - pos.z
			if (dz < -160.0 || dz > G.SALTO_RUTA)
				continue
			if (dz > 18.0)
			{
				if (techo == null)
					techo = G.Techo(pos, 150.0)
				if (techo < dz + 22.0)
					continue
			}
			local n = (q - pos).Length2D() + (dz > 0.0 ? dz * 1.5 : -dz * 0.5)
			if (mejor == null || n < nota)
			{
				mejor = area
				nota = n
			}
		}
		if (mejor != null)
			return mejor
		a = NavMesh.GetNearestNavArea(pos, 150.0, true, true)
		if (a == null)
			a = NavMesh.GetNearestNavArea(pos, 150.0, false, true)
		return a
	}
	AreaDestino = function(destino)
	{
		local G = ::GatoMascota
		local cerca = {}
		try { NavMesh.GetNavAreasInRadius(destino, 200.0, cerca) } catch (e) {}
		local mejor = null
		local nota = 0.0
		foreach (_, area in cerca)
		{
			if (G.EsValla(area) || G.SoloInfectados(area))
				continue
			local c = area.GetCenter()
			local q = Vector(G.Limitar(destino.x, c.x - area.GetSizeX() * 0.5, c.x + area.GetSizeX() * 0.5),
				G.Limitar(destino.y, c.y - area.GetSizeY() * 0.5, c.y + area.GetSizeY() * 0.5), destino.z)
			local dz = G.AlturaArea(area, q) - destino.z
			if (fabs(dz) > 40.0)
				continue
			local n = (q - destino).Length2D() + fabs(dz) * 2.0
			if (mejor == null || n < nota)
			{
				mejor = area
				nota = n
			}
		}
		if (mejor != null)
			return mejor
		local b = NavMesh.GetNearestNavArea(destino, 250.0, false, true)
		if (b != null && fabs(G.AlturaArea(b, destino) - destino.z) > 72.0)
			return null
		return b
	}
	EnArea = function(area, p)
	{
		local c = area.GetCenter()
		return fabs(p.x - c.x) <= area.GetSizeX() * 0.5 + 1.0 && fabs(p.y - c.y) <= area.GetSizeY() * 0.5 + 1.0
	}
	TopeAngosto = function(p, frente)
	{
		local G = ::GatoMascota
		local lado = Vector(-frente.y, frente.x, 0)
		foreach (o in [lado * 10.0, lado * -10.0, frente * 12.0])
		{
			local q = G.SueloDesde(p + o, 8.0)
			if (q == null || fabs(q.z - p.z) > 6.0)
				return true
		}
		return false
	}
	SobreValla = function(p)
	{
		local a = null
		try { a = NavMesh.GetNavArea(p + Vector(0, 0, 10), 24.0) } catch (e) {}
		return a != null && ::GatoMascota.EsValla(a)
	}
	ComoValla = function(antes, area, despues)
	{
		try
		{
			local angosta = area.GetSizeX() <= 16.0 || area.GetSizeY() <= 16.0
			local z = area.GetCenter().z
			return angosta && z - antes.GetCenter().z >= 18.0 && z - despues.GetCenter().z >= 18.0
		}
		catch (e) {}
		return false
	}
	EsValla = function(area)
	{
		try { return area.HasAttributes(::GatoMascota.VALLA) } catch (e) {}
		return false
	}
	SOLO_INFECTADOS = 0x70000
	SoloInfectados = function(area)
	{
		try { return area.HasAttributes(::GatoMascota.SOLO_INFECTADOS) } catch (e) {}
		return false
	}
	PlanearCamino = function(pos, destino, bloqueadas = null)
	{
		local G = ::GatoMascota
		if (G.Directo(pos, destino))
			return { puntos = [destino], escaleras = [null], pares = [null], vallas = [null] }
		local a = G.AreaDelGato(pos, bloqueadas)
		local b = null
		try { b = NavMesh.GetNavArea(destino + Vector(0, 0, 20), 60.0) } catch (e) {}
		if (b == null || G.SoloInfectados(b))
			b = G.AreaDestino(destino)
		if (a == null || b == null)
		{
			G.LogRuta("sin ruta: " + (a == null ? "no hay área de la navmesh cerca del gato " + G.V(pos)
				: "no hay área cerca de su lugar " + G.V(destino)))
			return null
		}
		if (a.GetID() == b.GetID())
		{
			if (G.EnArea(a, pos))
				return { puntos = [destino], escaleras = [null], pares = [null], vallas = [null] }
			return { puntos = [G.PuntoEnArea(a, pos), destino], escaleras = [null, null], pares = ["inicio>" + a.GetID(), null],
				vallas = [null, null] }
		}
		local ruta = G.AEstrella(a, b, destino, bloqueadas)
		if (ruta == null)
		{
			G.LogRuta("sin ruta: el A* no llegó del área " + a.GetID() + " " + G.V(a.GetCenter()) + " a la " + b.GetID()
				+ " " + G.V(b.GetCenter()))
			return null
		}
		local areas = ruta[0]
		local escs = ruta[1]
		local puntos = []
		local escaleras = []
		local pares = []
		local vallas = []
		local huecos = {}
		if (!G.EnArea(a, pos))
		{
			puntos.append(G.PuntoEnArea(a, pos))
			escaleras.append(null)
			pares.append("inicio>" + a.GetID())
			vallas.append(null)
		}
		for (local i = 1; i < areas.len(); i++)
		{
			pares.append(areas[i - 1].GetID() + ">" + areas[i].GetID())
			local e = escs[i]
			if (e != null)
			{
				local esc = e[0]
				local sube = e[1] == 0
				local dir = G.DirEscalera(esc)
				local entrada = sube ? G.PuntoEnArea(areas[i - 1], G.PuntaEscalera(esc, false) + dir * 16.0)
					: G.PuntoEnArea(areas[i - 1], G.PuntaEscalera(esc, true))
				local salida = sube ? G.PuntoEnArea(areas[i], G.PuntaEscalera(esc, true))
					: G.PuntoEnArea(areas[i], G.PuntaEscalera(esc, false) + dir * 16.0)
				puntos.append(entrada)
				escaleras.append({ esc = esc, sube = sube, salida = salida })
				vallas.append(null)
			}
			else if (i + 1 < areas.len() && escs[i + 1] == null && !G.EsValla(areas[i - 1])
				&& (G.EsValla(areas[i]) || G.ComoValla(areas[i - 1], areas[i], areas[i + 1])))
			{
				local borde = G.PuntoDePaso(areas[i - 1], areas[i])
				local otro = G.PuntoDePaso(areas[i], areas[i + 1])
				local dir = otro - borde
				dir.z = 0
				if (dir.Length() < 1.0)
				{
					dir = areas[i + 1].GetCenter() - areas[i - 1].GetCenter()
					dir.z = 0
				}
				if (dir.Length() < 0.1)
					dir = Vector(1, 0, 0)
				dir.Norm()
				puntos.append(Vector(borde.x, borde.y, G.AlturaArea(areas[i - 1], borde)))
				escaleras.append(null)
				local cima = borde.z > otro.z ? borde.z : otro.z
				foreach (q in [borde, otro])
				{
					local zq = G.AlturaArea(areas[i], q)
					if (zq > cima)
						cima = zq
				}
				vallas.append({ cima = cima, otro = otro, dir = dir })
			}
			else
			{
				local p = G.PuntoDePaso(areas[i - 1], areas[i])
				if (!G.SeTocan(areas[i - 1], areas[i]))
				{
					local llegada = G.PuntoEnArea(areas[i], p)
					local hueco = llegada - p
					hueco.z = 0
					if (hueco.Length() > 40.0 && llegada.z - p.z < 18.0)
						huecos[puntos.len()] <- llegada
				}
				puntos.append(p)
				escaleras.append(null)
				vallas.append(null)
			}
		}
		puntos.append(destino)
		escaleras.append(null)
		pares.append(null)
		vallas.append(null)
		return { puntos = puntos, escaleras = escaleras, pares = pares, vallas = vallas, huecos = huecos }
	}
	BuscarPuertas = function(s, pos)
	{
		s.puertas = []
		foreach (e in ::GatoMascota.Lista("prop_door_rotating*"))
		{
			if (!e.IsValid() || !::GatoMascota.CercaDe(e, pos, 400.0))
				continue
			try
			{
				local mn = NetProps.GetPropVector(e, "m_Collision.m_vecMins")
				local mx = NetProps.GetPropVector(e, "m_Collision.m_vecMaxs")
				if (mx.x - mn.x > 0.5 && mx.y - mn.y > 0.5)
					s.puertas.append({ e = e, mn = mn, mx = mx })
			}
			catch (ex) {}
		}
	}
	RADIO_PUERTA = 5.0
	ChocaPuerta = function(s, a, b)
	{
		local G = ::GatoMascota
		if (s == null || !("puertas" in s))
			return null
		foreach (pu in s.puertas)
		{
			local e = pu.e
			if (!e.IsValid())
				continue
			try
			{
				if (NetProps.GetPropInt(e, "m_eDoorState") == 2)
					continue
			}
			catch (ex) {}
			local o = e.GetOrigin()
			if (b.z + 20.0 < o.z + pu.mn.z || (a.z < b.z ? a.z : b.z) > o.z + pu.mx.z)
				continue
			local ang = e.GetAngles()
			local yaw = ang.y * PI / 180.0
			local c = cos(yaw)
			local sn = sin(yaw)
			local ax = (a.x - o.x) * c + (a.y - o.y) * sn
			local ay = (a.y - o.y) * c - (a.x - o.x) * sn
			local bx = (b.x - o.x) * c + (b.y - o.y) * sn
			local by = (b.y - o.y) * c - (b.x - o.x) * sn
			local r = G.RADIO_PUERTA
			local x0 = pu.mn.x - r
			local x1 = pu.mx.x + r
			local y0 = pu.mn.y - r
			local y1 = pu.mx.y + r
			if (ax > x0 && ax < x1 && ay > y0 && ay < y1)
				continue
			if (G.SegmentoCaja(ax, ay, bx, by, x0, y0, x1, y1))
				return e
		}
		return null
	}
	SegmentoCaja = function(ax, ay, bx, by, x0, y0, x1, y1)
	{
		local t0 = 0.0
		local t1 = 1.0
		foreach (eje in [[ax, bx - ax, x0, x1], [ay, by - ay, y0, y1]])
		{
			local p = eje[0]
			local d = eje[1]
			if (fabs(d) < 0.0001)
			{
				if (p < eje[2] || p > eje[3])
					return false
				continue
			}
			local ta = (eje[2] - p) / d
			local tb = (eje[3] - p) / d
			if (ta > tb)
			{
				local x = ta
				ta = tb
				tb = x
			}
			if (ta > t0)
				t0 = ta
			if (tb < t1)
				t1 = tb
			if (t0 > t1)
				return false
		}
		return true
	}
	PuertaDelante = function(pos, dir)
	{
		local G = ::GatoMascota
		local pu = G.ChocaPuerta(G.sActual, pos, pos + Vector(dir.x, dir.y, 0) * 40.0)
		if (pu != null && G.PuertaCerrada(pu))
			return pu
		foreach (alto in [12.0, 22.0])
		{
			local desde = pos + Vector(0, 0, alto)
			local t = { start = desde, end = desde + Vector(dir.x, dir.y, 0) * 40.0, mask = G.MASCARA_SUELO }
			TraceLine(t)
			if (("enthit" in t) && t.enthit != null && t.enthit.IsValid() && t.enthit.GetEntityIndex() != 0
				&& t.enthit.GetClassname().find("door") != null && G.PuertaCerrada(t.enthit))
				return t.enthit
		}
		return null
	}
	PuertaCerrada = function(p)
	{
		if (p == null || !p.IsValid())
			return false
		try
		{
			if (p.GetClassname().find("prop_door") == 0)
			{
				return NetProps.GetPropInt(p, "m_eDoorState") != 2
			}
			return NetProps.GetPropInt(p, "m_toggle_state") == 1
		}
		catch (e) {}
		return true
	}
	Alcanzado = function(s, pos)
	{
		local p = s.camino[s.pasoIdx]
		local d = (p - pos).Length2D()
		if (fabs(p.z - pos.z) >= 40.0)
			return false
		local hayQ = s.pasoIdx + 1 < s.camino.len() && s.caminoEsc[s.pasoIdx + 1] == null
		if (d < 10.0 || (d < 28.0 && (!hayQ || s.atascado > 0.4 || ::GatoMascota.SalidaLibre(pos, s.camino[s.pasoIdx + 1]))))
			return true
		if (d < 72.0 && hayQ)
		{
			local q = s.camino[s.pasoIdx + 1]
			return (q - pos).Length2D() < (q - p).Length2D() - 8.0 && ::GatoMascota.SalidaLibre(pos, q)
		}
		return false
	}
	SalidaLibre = function(a, b)
	{
		local G = ::GatoMascota
		local h = b - a
		h.z = 0
		local largo = h.Length()
		if (largo < 1.0)
			return true
		local tramo = largo < 40.0 ? largo : 40.0
		G.trabajo += 4
		local dir = h * (1.0 / largo)
		local sube = b.z > a.z ? (b.z - a.z) * tramo / largo : 0.0
		local lado = Vector(-dir.y, dir.x, 0)
		foreach (o in [Vector(0, 0, 22), Vector(0, 0, 10), lado * 5.0 + Vector(0, 0, 14), lado * -5.0 + Vector(0, 0, 14)])
		{
			local t = { start = a + o, end = a + o + dir * tramo + Vector(0, 0, sube), mask = G.MASCARA_SUELO }
			TraceLine(t)
			if (("hit" in t) && t.hit && (!("fraction" in t) || t.fraction < 1.0))
				return false
		}
		return true
	}
	Directo = function(a, b)
	{
		local G = ::GatoMascota
		if (fabs(b.z - a.z) > 20.0)
			return false
		G.trabajo += 4
		local h = b - a
		h.z = 0
		local largo = h.Length()
		local lado = largo > 1.0 ? Vector(-h.y / largo, h.x / largo, 0) : Vector(0, 0, 0)
		foreach (o in [Vector(0, 0, 22), Vector(0, 0, 10), lado * 5.0 + Vector(0, 0, 14), lado * -5.0 + Vector(0, 0, 14)])
		{
			local t = { start = a + o, end = b + o, mask = G.MASCARA_SUELO }
			TraceLine(t)
			if (("hit" in t) && t.hit && (!("fraction" in t) || t.fraction < 1.0))
				return false
		}
		local n = G.Limitar(((b - a).Length2D() / 24.0).tointeger(), 2, 10)
		for (local i = 1; i < n; i++)
		{
			local q = a + (b - a) * (i.tofloat() / n)
			local piso = G.Suelo(q)
			if (piso == null || fabs(piso.z - q.z) > 18.0 || G.DebajoDeArea(piso))
				return false
		}
		return true
	}
	PERF_DUR = 4.0
	PERF_FASES = ["normal", "+20 trazos", "+20 pisos", "+20 navmesh", "+300 llamadas", "+3 recorridos",
		"sin arriba", "sin uso", "sin ruedas", "sin techo", "sin plataforma", "sin lugar", "sin ruta", "sin paso",
		"sin caer", "sin buscar", "sin animar", "sin brazos", "contar", "normal"]
	PERF_STUB = {
		nada = function(...) { return null }
		falso = function(...) { return false }
	}
	PERF_SIN = {
		["sin arriba"] = { AjustarMochila = "nada", AjustarBolsillos = "nada", RevisarRefugio = "nada", ActualizarSilueta = "nada",
			Entregar = "nada", TrasSoltarTanque = "nada", VestirCajonesAjenos = "nada", GuardarLog = "nada" },
		["sin uso"] = { RevisarUso = "nada" },
		["sin ruedas"] = { BuscarRuedas = "nada", BuscarPuertas = "nada", AguaCerca = "falso", DuenioEnVehiculo = "falso",
			EnRescate = "falso", ActualizarRescate = "nada" },
		["sin techo"] = { LibreArriba = function(s, pos) { return 99.0 } },
		["sin plataforma"] = {
			SeguirPlataforma = function(gato, s, d)
			{
				s.adelantoAscensor = 0.0
				s.movPlataforma = Vector(0, 0, 0)
				return gato.GetOrigin()
			}
			RegistrarRastro = "nada", PensarViaje = "falso", PensarTobogan = "falso" },
		["sin lugar"] = { LugarJunto = function(s, dpos, fw) { return dpos }, ApoyoDe = function(d, p) { return p }, Dormir = "nada" },
		["sin ruta"] = { PlanearCamino = "nada", EmpezarRastro = "falso", Directo = "falso", AtajoSaltando = "falso", ElegirMiga = "nada" },
		["sin paso"] = { PasoLibre = "nada", PendientePiso = "nada", IntentarSalto = "falso", DejarseCaer = "falso",
			PuertaDelante = "nada", SaltoAMeta = "falso", SaltoValla = "falso", SaltoRastro = "falso" },
		["sin caer"] = { Caer = "nada", Nadando = "falso" },
		["sin buscar"] = { Buscar = "nada", ElegirMirada = function(duenio, pos) { return duenio }, RomperVidrioCruzado = "nada" },
		["sin animar"] = { Animar = "nada", Parpadear = "nada", AjustarBoca = "nada", Orientar = "nada" },
		["sin brazos"] = { PensarCargado = function(gato, s, ahora, dt) { return ::GatoMascota.INTERVALO } }
	}
	PERF_NAVMESH = {
		GetNavArea = function(p, d) { ::GatoMascota.PerfContar("NavMesh.GetNavArea"); return ::NavMesh.GetNavArea(p, d) }
		GetNearestNavArea = function(p, d, a, b)
		{
			::GatoMascota.PerfContar("NavMesh.GetNearestNavArea")
			return ::NavMesh.GetNearestNavArea(p, d, a, b)
		}
		GetNavAreasInRadius = function(p, r, t)
		{
			::GatoMascota.PerfContar("NavMesh.GetNavAreasInRadius")
			return ::NavMesh.GetNavAreasInRadius(p, r, t)
		}
		GetAllAreas = function(t) { ::GatoMascota.PerfContar("NavMesh.GetAllAreas"); return ::NavMesh.GetAllAreas(t) }
	}
	PERF_ENTIDADES = {
		FindByClassname = function(e, c)
		{
			::GatoMascota.PerfContar("Entities.FindByClassname " + c)
			return ::Entities.FindByClassname(e, c)
		}
		FindByClassnameWithin = function(e, c, p, r)
		{
			::GatoMascota.PerfContar("Entities.FindByClassnameWithin " + c)
			return ::Entities.FindByClassnameWithin(e, c, p, r)
		}
		FindByModel = function(e, m) { ::GatoMascota.PerfContar("Entities.FindByModel"); return ::Entities.FindByModel(e, m) }
		FindByName = function(e, n) { ::GatoMascota.PerfContar("Entities.FindByName"); return ::Entities.FindByName(e, n) }
		FindInSphere = function(e, p, r) { ::GatoMascota.PerfContar("Entities.FindInSphere"); return ::Entities.FindInSphere(e, p, r) }
	}
	perf = null
	perfOriginales = {}
	perfCuenta = {}
	perfContextos = []
	PerfDecir = function(texto)
	{
		printl("[gato perf] " + texto)
		::GatoMascota.Log("perf: " + texto)
	}
	PerfContar = function(nombre)
	{
		local c = ::GatoMascota.perfCuenta
		if (nombre in c)
			c[nombre] += 1
		else
			c[nombre] <- 1
	}
	PerfEnvoltura = function(...)
	{
		local G = ::GatoMascota
		G.PerfContar(this.nombre)
		local a = [G]
		foreach (x in vargv)
			a.append(x)
		return this.f.acall(a)
	}
	PerfEmpezar = function()
	{
		local G = ::GatoMascota
		if (G.perf != null)
		{
			G.PerfDecir("cortado")
			G.PerfRestaurar()
			G.perf = null
			return
		}
		if (G.perfMarcas)
		{
			G.PerfRestaurar()
			G.perfMarcas = false
		}
		G.perf = { i = -1, hasta = 0.0, cuadros = 0 }
		G.PerfDecir("empieza: " + G.PERF_FASES.len() + " fases de " + G.PERF_DUR + " s (mejor con un solo gato y sin cambiar lo que hace)")
		G.PerfSiguiente()
	}
	PerfRestaurar = function()
	{
		local G = ::GatoMascota
		foreach (k, f in G.perfOriginales)
			G[k] = f
		G.perfOriginales = {}
		G.perfContextos = []
		foreach (k in ["TraceLine", "NavMesh", "Entities"])
			if (k in G)
				delete G[k]
	}
	PerfSiguiente = function()
	{
		local G = ::GatoMascota
		local p = G.perf
		if (p.i >= 0)
		{
			local fase = G.PERF_FASES[p.i]
			G.PerfRestaurar()
			G.PerfDecir("fin " + p.i + " (" + fase + "): " + p.cuadros + " cuadros")
			if (fase == "contar" && p.cuadros > 0)
			{
				local lista = []
				foreach (k, v in G.perfCuenta)
					lista.append([k, v])
				lista.sort(function(a, b) { return a[1] < b[1] ? 1 : (a[1] > b[1] ? -1 : 0) })
				local linea = ""
				for (local j = 0; j < lista.len() && j < 60; j++)
				{
					linea += format("%s %.1f; ", lista[j][0], lista[j][1].tofloat() / p.cuadros)
					if (j % 6 == 5)
					{
						G.PerfDecir("por cuadro: " + linea)
						linea = ""
					}
				}
				if (linea != "")
					G.PerfDecir("por cuadro: " + linea)
			}
		}
		p.i++
		p.cuadros = 0
		if (p.i >= G.PERF_FASES.len())
		{
			G.PerfDecir("terminado")
			G.perf = null
			return
		}
		local fase = G.PERF_FASES[p.i]
		p.hasta = Time() + G.PERF_DUR
		if (fase in G.PERF_SIN)
		{
			foreach (k, v in G.PERF_SIN[fase])
			{
				if (!(k in G))
					continue
				G.perfOriginales[k] <- G[k]
				G[k] = typeof v == "string" ? G.PERF_STUB[v] : v
			}
		}
		else if (fase == "contar")
		{
			G.perfCuenta = {}
			local nombres = []
			foreach (k, v in G)
				if (typeof v == "function" && k.find("Perf") != 0)
					nombres.append(k)
			foreach (k in nombres)
			{
				G.perfOriginales[k] <- G[k]
				local ctx = { nombre = k, f = G[k] }
				G.perfContextos.append(ctx)
				G[k] = G.PerfEnvoltura.bindenv(ctx)
			}
			G.TraceLine <- function(t) { ::GatoMascota.PerfContar("TraceLine"); return ::TraceLine(t) }
			G.NavMesh <- G.PERF_NAVMESH
			G.Entities <- G.PERF_ENTIDADES
		}
		G.PerfDecir("fase " + p.i + " (" + fase + ")")
	}
	PerfCuadro = function(gato)
	{
		local G = ::GatoMascota
		local p = G.perf
		if (Time() >= p.hasta)
			G.PerfSiguiente()
		p = G.perf
		if (p == null)
			return
		local s = gato.GetScriptScope()
		if (p.cuadros == 0)
		{
			local d = s.duenio
			local dist = (d != null && d.IsValid()) ? (d.GetOrigin() - gato.GetOrigin()).Length().tointeger() : -1
			G.PerfDecir("estado: " + (s.cargadoPor != null ? "en brazos" : (s.vel > 1.0 ? "camina a " + s.vel.tointeger() : "quieto"))
				+ ", modo " + s.modo + (s.fase != "" ? ", " + s.fase : "") + ", dueño a " + dist
				+ (s.camino != null ? ", ruta de " + s.camino.len() : ", sin ruta"))
		}
		p.cuadros++
		local fase = G.PERF_FASES[p.i]
		local pos = gato.GetOrigin()
		if (fase == "+20 trazos")
		{
			for (local i = 0; i < 20; i++)
			{
				local t = { start = pos + Vector(0, 0, 22), end = pos - Vector(0, 0, 120), mask = G.MASCARA_SUELO }
				TraceLine(t)
			}
		}
		else if (fase == "+20 pisos")
		{
			G.sActual = s
			for (local i = 0; i < 20; i++)
				G.SueloPaso(pos)
		}
		else if (fase == "+20 navmesh")
		{
			for (local i = 0; i < 20; i++)
				try { NavMesh.GetNavArea(pos + Vector(0, 0, 20), 60.0) } catch (e) {}
		}
		else if (fase == "+300 llamadas")
		{
			for (local i = 0; i < 300; i++)
				G.Limitar(0.5, 0.0, 1.0)
		}
		else if (fase == "+3 recorridos")
		{
			for (local i = 0; i < 3; i++)
				Entities.FindByClassname(null, "gato_ninguna")
		}
	}
	PERF_MARCAS = ["PlanearCamino", "AEstrella", "AristasNav", "IntentarSalto", "IntentarSaltoDir", "SaltoAMeta", "SaltoHueco",
		"SaltoLibre", "Directo", "ElegirMiga", "EmpezarRastro", "AtajoSaltando", "LugarParaSaltar", "SaltoValla", "SaltoRastro",
		"DejarseCaer", "BuscarRuedas", "BuscarPuertas", "Buscar", "RomperVidrioCruzado", "GuardarLog", "PensarCargado",
		"PendientePiso", "PasoLibre", "LugarJunto", "Caer", "DiagSalto", "BuscarApoyo", "TrasSoltarTanque", "Teletransportar"]
	PERF_MARCAS_SIEMPRE = { PlanearCamino = true, IntentarSalto = true, ElegirMiga = true, AtajoSaltando = true,
		LugarParaSaltar = true, SaltoValla = true, SaltoRastro = true, BuscarRuedas = true, DiagSalto = true,
		Teletransportar = true }
	perfMarcas = false
	PerfMarcasCambiar = function()
	{
		local G = ::GatoMascota
		if (G.perf != null)
			return
		if (G.perfMarcas)
		{
			G.PerfRestaurar()
			G.perfMarcas = false
			G.PerfDecir("marcas apagadas")
			return
		}
		G.perfMarcas = true
		G.perfCuenta = {}
		foreach (k in G.PERF_MARCAS)
		{
			if (!(k in G))
				continue
			G.perfOriginales[k] <- G[k]
			local ctx = { nombre = k, f = G[k] }
			G.perfContextos.append(ctx)
			G[k] = G.PerfEnvoltura.bindenv(ctx)
		}
		G.TraceLine <- function(t) { ::GatoMascota.PerfContar("TraceLine"); return ::TraceLine(t) }
		G.NavMesh <- G.PERF_NAVMESH
		G.PerfDecir("marcas prendidas")
	}
	PerfMarca = function(gato)
	{
		local G = ::GatoMascota
		local c = G.perfCuenta
		G.perfCuenta = {}
		local trazos = ("TraceLine" in c) ? c.TraceLine : 0
		local nav = 0
		local caro = trazos >= 40
		local lista = ""
		foreach (k, v in c)
		{
			if (k.find("NavMesh.") == 0)
				nav += v
			else if (k != "TraceLine")
			{
				lista += " " + k + (v > 1 ? "x" + v : "")
				if (k in G.PERF_MARCAS_SIEMPRE)
					caro = true
			}
		}
		if (!caro && nav < 10)
			return
		local s = gato.GetScriptScope()
		printl(format("[gato marca] %.2f trazos %d nav %d (%s):%s", Time(), trazos, nav,
			s.cargadoPor != null ? "en brazos" : (s.vel > 1.0 ? "camina" : "quieto"), lista))
	}
	RELOJ_RELLENO = 50000
	reloj = false
	relojHilo = false
	RelojCambiar = function(relleno)
	{
		local G = ::GatoMascota
		if (relleno != null && relleno > 0)
			G.RELOJ_RELLENO = relleno
		local e = Entities.FindByName(null, "gato_mascota_relleno")
		if (G.reloj && relleno == null)
		{
			G.reloj = false
			if (e != null)
				DoEntFire("!self", "Kill", "", 0, null, e)
			G.PerfDecir("reloj apagado")
			return
		}
		G.reloj = true
		if (e == null)
		{
			e = SpawnEntityFromTable("info_target", { targetname = "gato_mascota_relleno" })
			if (e != null && e.ValidateScriptScope())
			{
				e.GetScriptScope().PensarRelleno <- ::GatoMascotaRelleno
				AddThinkToEnt(e, "PensarRelleno")
			}
		}
		G.PerfDecir("reloj prendido (relleno " + G.RELOJ_RELLENO + ")")
	}
	Relleno = function()
	{
		local x = 0.0
		local n = ::GatoMascota.RELOJ_RELLENO
		for (local i = 0; i < n; i++)
			x += i * 0.5
		return x
	}
	PensarRelleno = function()
	{
		local G = ::GatoMascota
		if (!G.reloj)
			return 1.0
		G.Relleno()
		printl(format("[gato reloj] %d %s u%d d%d%s", 0, "relleno", 0, 0, ""))
		return G.INTERVALO
	}
	RelojMarca = function(gato)
	{
		local G = ::GatoMascota
		local s = gato.GetScriptScope()
		local d = s.duenio
		local dv = 0
		if (d != null && d.IsValid())
		{
			local v = d.GetVelocity()
			dv = sqrt(v.x * v.x + v.y * v.y).tointeger()
		}
		printl(format("[gato reloj] %d %s u%d d%d%s", gato.GetEntityIndex(), s.cargadoPor != null ? "brazos" : s.anim, G.trabajo,
			dv, G.relojHilo ? " hilo" : ""))
	}
	HILOS = ("newthread" in getroottable()) && ("suspend" in getroottable())
	PRESUPUESTO = 60
	trabajo = 0
	enHilo = false
	hilosAvisado = false
	PorPartes = function(s, clave, pos, tolerancia, entrada, a, b, c, d, e)
	{
		local G = ::GatoMascota
		if (!G.hilosAvisado)
		{
			G.hilosAvisado = true
			G.Log("búsquedas largas " + (G.HILOS ? "en varios cuadros (hilos)" : "de una vez (sin hilos en este juego)"))
		}
		if (!G.HILOS || G.enHilo || G.perf != null || G.perfMarcas)
			return { listo = true, valor = entrada(a, b, c, d, e) }
		if (!("hilos" in s))
			s.hilos <- {}
		local h = (clave in s.hilos) ? s.hilos[clave] : null
		if (h != null && ((h.pos - pos).LengthSqr() > tolerancia * tolerancia || Time() - h.t > 0.5))
		{
			delete s.hilos[clave]
			h = null
		}
		local r = null
		G.enHilo = true
		G.relojHilo = true
		try
		{
			if (h == null)
			{
				h = { hilo = ::newthread(G.HiloConPila), pos = pos, t = Time() }
				s.hilos[clave] <- h
				r = h.hilo.call(entrada, a, b, c, d, e)
			}
			else
			{
				h.t = Time()
				r = h.hilo.wakeup(null)
			}
		}
		catch (ex)
		{
			G.enHilo = false
			if (clave in s.hilos)
				delete s.hilos[clave]
			printl("[Gato] error en la búsqueda " + clave + ": " + ex)
			G.Log("error en la búsqueda " + clave + ": " + ex)
			return { listo = true, valor = null }
		}
		G.enHilo = false
		if (h.hilo.getstatus() == "suspended")
			return { listo = false, valor = null }
		if (clave in s.hilos)
			delete s.hilos[clave]
		return { listo = true, valor = r }
	}
	HiloConPila = function(entrada, a, b, c, d, e)
	{
		::GatoMascota.CrecerPila(64)
		return entrada(a, b, c, d, e)
	}
	CrecerPila = function(n)
	{
		local r0 = 0, r1 = 0, r2 = 0, r3 = 0, r4 = 0, r5 = 0, r6 = 0, r7 = 0, r8 = 0, r9 = 0
		local q0 = 0, q1 = 0, q2 = 0, q3 = 0, q4 = 0, q5 = 0, q6 = 0, q7 = 0, q8 = 0, q9 = 0
		if (n > 0)
			r0 = ::GatoMascota.CrecerPila(n - 1)
		return r0 + r1 + r2 + r3 + r4 + r5 + r6 + r7 + r8 + r9 + q0 + q1 + q2 + q3 + q4 + q5 + q6 + q7 + q8 + q9
	}
	Buscando = function(s, clave)
	{
		return ("hilos" in s) && (clave in s.hilos) && Time() - s.hilos[clave].t <= 0.5
	}
	HiloSalto = function(gato, s, pos, frente, meta)
	{
		return ::GatoMascota.IntentarSalto(gato, s, pos, frente, meta)
	}
	HiloAtajo = function(gato, s, pos, dpos, e)
	{
		return ::GatoMascota.AtajoSaltando(gato, s, pos, dpos)
	}
	HiloRuta = function(s, pos, destino, conRastro, e)
	{
		local G = ::GatoMascota
		local plan = G.PlanearCamino(pos, destino, s.bloqueadas)
		local r = { plan = plan, largoRuta = 0.0, miga = null, migaDato = null }
		if (plan != null && conRastro)
		{
			local antes = pos
			foreach (q in plan.puntos)
			{
				r.largoRuta += (q - antes).Length()
				antes = q
			}
			if (r.largoRuta > 300.0)
			{
				r.miga = G.ElegirMiga(s, pos)
				r.migaDato = r.miga != null ? s.rastro[r.miga] : null
			}
		}
		return r
	}
	pasada = 0
	pensando = false
	Pensar = function(gato)
	{
		local G = ::GatoMascota
		G.pasada++
		G.pensando = true
		G.trabajo = 0
		G.relojHilo = false
		if (G.perf != null)
			G.PerfCuadro(gato)
		if (G.reloj)
			G.Relleno()
		local r = G.PensarCuadro(gato)
		if (G.perfMarcas)
			G.PerfMarca(gato)
		if (G.reloj)
			G.RelojMarca(gato)
		G.pensando = false
		return r
	}
	EnEstaPasada = function(p, t)
	{
		local G = ::GatoMascota
		return G.pensando && p == G.pasada && t == Time()
	}
	PensarCuadro = function(gato)
	{
		local G = ::GatoMascota
		local s = gato.GetScriptScope()
		local d = G.DuenioActual(s)
		if (d == null)
		{
			if (s.humano.IsValid() && Time() - s.conDuenioT < 5.0)
				return 0.2
			G.BorrarMochilaProp(s)
			G.BorrarBolsillos(s)
			G.BorrarManos(s)
			DoEntFire("!self", "Kill", "", 0, null, gato)
			return 1.0
		}
		s.conDuenioT = Time()
		G.AjustarMochila(s)
		G.AjustarBolsillos(s)
		G.RevisarRefugio(gato, s, d)
		G.ActualizarSilueta(gato, s, d)
		G.Entregar(s)
		G.TrasSoltarTanque(s)
		G.VestirCajonesAjenos()
		G.GuardarLog()
		local ahora = Time()
		local dt = G.Limitar(ahora - s.ultimoT, 0.0, 0.2)
		s.ultimoT = ahora
		s.pesado = false
		local pos = gato.GetOrigin()
		local dpos = d.GetOrigin()
		local enEscalera = false
		try
		{
			enEscalera = NetProps.GetPropInt(d, "movetype") == 9 && NetProps.GetPropEntity(d, "m_hGroundEntity") == null
		}
		catch (e) {}
		if (enEscalera)
		{
			for (local i = s.rastro.len() - 1; i >= 0; i--)
				if (!s.rastro[i].escalera)
				{
					dpos = s.rastro[i].p
					break
				}
		}
		G.sActual = s
		if (!enEscalera)
			dpos = G.ApoyoDe(d, dpos)
		local cuidando = G.CuidarDuenio(gato, s, d, ahora, pos, dpos)
		if (cuidando == "muerto")
			dpos = s.muerteEn
		else if (cuidando == "colgado" && s.duenioPisoUlt != null)
			dpos = s.duenioPisoUlt
		local dReal = dpos
		local yendo = s.modo == "ir" && s.irA != null && cuidando == ""
		if (yendo)
			dpos = s.irA
		local enBrazos = s.cargadoPor != null
		if (!enBrazos && ahora >= s.proxAgua)
		{
			s.proxAgua = ahora + 0.5
			s.aguaCerca = G.AguaCerca(gato, s, d)
		}
		G.ActualizarRescate()
		if (!enBrazos && ahora >= s.proxRuedas)
		{
			s.proxRuedas = ahora + 0.5
			s.pesado = true
			G.BuscarRuedas(s, pos)
			G.BuscarPuertas(s, pos)
			s.duenioEnVehiculo = G.DuenioEnVehiculo(s)
			s.duenioEnRescate = G.EnRescate(dpos)
		}
		s.bajoTecho = !enBrazos && !s.saltando && !s.foto && G.LibreArriba(s, pos) < G.ALTO_AGACHADO
		G.RevisarUso(gato, s, pos)
		if (s.cargadoPor != null)
			return G.PensarCargado(gato, s, ahora, dt)
		if (s.soltarEn != null)
		{
			if (gato.GetMoveParent() != null)
				return G.INTERVALO
			G.EmpezarBajada(gato, s)
			pos = gato.GetOrigin()
		}
		if (s.trepa != null)
		{
			G.PensarTrepar(gato, s, ahora)
			G.Parpadear(gato, s, ahora, dt, s.anim)
			return G.INTERVALO
		}
		if (s.modo == "seguir" && !d.IsDead() && G.EnNoclip(d))
			return G.PensarNoclip(gato, s, ahora, dt)
		if (s.noclip)
		{
			G.SalirNoclip(gato, s)
			pos = gato.GetOrigin()
		}
		if (s.viaje == null)
			pos = G.SeguirPlataforma(gato, s, d)
		G.RegistrarRastro(s, d)
		if (G.PensarViaje(gato, s, d, ahora, dt))
			return G.INTERVALO
		if (G.PensarTobogan(gato, s, ahora, dt))
			return G.INTERVALO
		local vel = d.GetVelocity()
		vel.z = 0
		local rapidez = vel.Length()
		local fw = null
		if (rapidez > 40.0)
		{
			fw = Vector(vel.x / rapidez, vel.y / rapidez, 0)
			s.destinoFijo = null
		}
		local destino = null
		if (fw == null && s.destinoFijo != null && (s.destinoFijo - dpos).Length2D() < G.DIST_REUBICAR)
			destino = Vector(s.destinoFijo.x, s.destinoFijo.y, dpos.z)
		else
		{
			local previo = s.lugarPrevio
			if (fw != null && previo != null && !previo.reusado && ahora - previo.t < 0.1 && fw.Dot(previo.fw) > 0.98
				&& (dpos - previo.dpos).LengthSqr() < 400.0)
			{
				destino = dpos + previo.off
				previo.reusado = true
			}
			else
			{
				if (fw == null)
				{
					fw = d.EyeAngles().Forward()
					fw.z = 0
					fw.Norm()
				}
				destino = G.LugarJunto(s, dpos, fw)
				s.lugarPrevio = rapidez > 40.0 ? { t = ahora, fw = fw, dpos = dpos, off = destino - dpos, reusado = false } : null
			}
			if (rapidez <= 40.0)
				s.destinoFijo = destino
		}
		local lugarEncuentro = G.PensarEncuentro(gato, s, ahora, pos, dpos)
		if (cuidando != "")
			destino = G.JuntoA(dpos, pos, cuidando == "muerto" ? 18.0 : 14.0)
		else if (yendo)
			destino = s.irA
		else if (lugarEncuentro != null)
			destino = lugarEncuentro
		local parar = lugarEncuentro != null ? 5.0 : (cuidando != "" ? 14.0 : G.DIST_PARAR)
		local alPaso = false
		if (cuidando == "" && !yendo && lugarEncuentro == null && rapidez > 40.0 && rapidez < G.AL_PASO_MAX)
		{
			local h = destino - pos
			h.z = 0
			alPaso = h.Length() < G.DIST_CORRER && (h.x * vel.x + h.y * vel.y) >= 0.0
			if (alPaso)
				parar = G.AL_PASO_DIST * 0.5
		}
		local feliz = ahora < s.felizHasta
		if (feliz && (dpos - pos).Length2D() > 250.0)
		{
			s.felizHasta = 0.0
			feliz = false
			G.Ronronear(gato, s, false)
		}
		G.Dormir(gato, s, ahora, pos, dpos, feliz)
		local durmiendo = s.fase != ""
		local agachado = (d.GetButtonMask() & G.IN_DUCK) != 0 && (dReal - pos).Length() < G.DIST_AGACHADO
		if (s.ronroneando && !feliz)
		{
			G.Ronronear(gato, s, false)
			s.ronroneando = false
		}
		local seguir = (s.modo == "seguir" || yendo || cuidando != "") && (!d.IsDead() || cuidando == "muerto") && !feliz && !durmiendo
			&& (!agachado || cuidando != "") && ahora >= s.esperarHasta
		local moviendo = false
		local apoyado = false
		if (s.esperaDuenio != null && (dpos - s.esperaDuenio).Length() > 60.0)
			s.esperaDuenio = null
		if (s.saltando)
		{
			local u = (ahora - s.saltoT0) / s.saltoDur
			if (u >= 1.0)
			{
				s.saltando = false
				gato.SetLocalOrigin(s.saltoFin)
				s.aterrizaHasta = ahora + G.ATERRIZAR
			}
			else if (u >= 0.0)
			{
				local pz = s.saltoInicio.z + s.saltoV * u - (s.saltoV - (s.saltoFin.z - s.saltoInicio.z)) * u * u
				local pxy = s.saltoInicio + (s.saltoFin - s.saltoInicio) * u
				gato.SetLocalOrigin(Vector(pxy.x, pxy.y, pz))
			}
			moviendo = true
			apoyado = true
		}
		else if (ahora < s.aterrizaHasta)
		{
			apoyado = true
		}
		else if (seguir)
		{
			local hacia = destino - pos
			hacia.z = 0
			local dist = hacia.Length()
			local distDuenio = (dpos - pos).Length2D()
			local dist3D = (dpos - pos).Length()
			local desnivel = dpos.z - pos.z
			local otroPiso = fabs(desnivel) > 40.0
			if (yendo && dist <= parar && !otroPiso)
			{
				G.Log("!cathere: llegó a " + G.V(pos))
				s.modo = "quieto"
				s.irA = null
			}
			local cerca = distDuenio < 150.0 && fabs(desnivel) < 120.0
			local duenioEnPiso = cuidando == "muerto" || (NetProps.GetPropInt(d, "m_fFlags") & 1) != 0
			if (s.puerta != null && !(G.PuertaCerrada(s.puerta) && (s.puerta.GetOrigin() - pos).Length() < 160.0))
			{
				if (s.puertaDesde != null)
					G.Log("la puerta ya no está cerrada (o quedó lejos): sigue")
				s.puerta = null
			}
			if (s.puerta != null && s.puertaDesde != null)
				s.puertaVista = ahora
			local tPuerta = (s.puertaDesde != null && ahora - s.puertaVista < 2.0) ? ahora - s.puertaDesde : 0.0
			local esperandoPuerta = tPuerta > 0.0 && s.puerta != null
			if (tPuerta == 0.0)
			{
				s.puertaDesde = null
				s.puertaRuta = false
			}
			else if (tPuerta > 10.0 && duenioEnPiso)
			{
				s.puertaDesde = null
				s.puertaRuta = false
				s.puerta = null
				if (yendo)
					G.NoLlega(gato, s, "puerta cerrada")
				else
					G.Teletransportar(gato, s, "puerta cerrada")
				return G.INTERVALO
			}
			else if (tPuerta > 3.0 && !s.puertaRuta)
			{
				s.puertaRuta = true
				G.Maullar(gato, s, "miau1")
			}
			if (esperandoPuerta && s.anim != "sentado" && s.anim != "sentarse" && ahora - s.quietoDesde < 6.0)
				s.quietoDesde = ahora - 6.1
			if (yendo && s.puerta == null && (dist3D > G.DIST_TELEPORT
				|| (!cerca && (s.atascado > G.ATASCADO_MAX || s.sinAvance > G.ATASCADO_MAX || s.sinRuta > G.ATASCADO_MAX))))
			{
				G.NoLlega(gato, s, s.sinRuta > G.ATASCADO_MAX ? "sin ruta" : "atascado")
				return G.INTERVALO
			}
			if (duenioEnPiso && s.puerta == null && (dist3D > G.DIST_TELEPORT
				|| (!cerca && (s.atascado > G.ATASCADO_MAX || s.sinAvance > G.ATASCADO_MAX || s.sinRuta > G.ATASCADO_MAX))))
			{
				if (dist3D <= G.DIST_TELEPORT && s.rastroIdx == null && ahora >= s.rastroFalla && G.EmpezarRastro(s, pos))
				{
					s.sinRuta = 0.0
					return G.INTERVALO
				}
				local motivo = "atascado"
				if (dist3D > G.DIST_TELEPORT)
					motivo = "lejos"
				else if (s.sinRuta > G.ATASCADO_MAX)
					motivo = "sin ruta"
				else if (otroPiso)
					motivo = "otro piso"
				G.Teletransportar(gato, s, motivo)
			}
			else if (s.esperaDuenio == null && !esperandoPuerta && (dist > parar || otroPiso))
			{
				if (s.rastroIdx == null && !s.pesado && (ahora >= s.proxCamino || (s.destinoCamino != null
					&& (s.destinoCamino - destino).Length() > 120.0 && ahora >= s.proxCamino - 0.6)))
				{
					s.pesado = true
					foreach (par, hasta in clone s.bloqueadas)
						if (ahora > hasta)
							delete s.bloqueadas[par]
					local conRastro = !yendo && ahora >= s.rastroFalla && s.rastro.len() >= 3 && dist3D > 100.0
					local hecho = G.PorPartes(s, "ruta", pos, 160.0, G.HiloRuta, s, pos, destino, conRastro, null)
					local listo = hecho.listo
					local plan = hecho.valor != null ? hecho.valor.plan : null
					if (!listo)
						s.proxCamino = ahora
					if (listo && (plan != null || s.camino == null || ahora - s.caminoT > 4.0))
					{
						if (plan != null && conRastro)
						{
							local largoRuta = hecho.valor.largoRuta
							local miga = hecho.valor.miga
							if (miga != null && (miga >= s.rastro.len() || s.rastro[miga] != hecho.valor.migaDato))
								miga = null
							if (miga != null && !G.RastroTrabado(s, miga))
							{
								local largoRastro = G.LargoRastro(s, pos, miga)
								if (largoRuta > largoRastro * 1.6 + 150.0)
								{
									G.Log("rastro: atajo por donde fue el dueño (ruta " + largoRuta.tointeger() + ", rastro "
										+ largoRastro.tointeger() + ") desde la miga " + miga)
									s.rastroIdx = miga
									plan = null
								}
							}
						}
						s.camino = plan != null ? plan.puntos : null
						s.caminoEsc = plan != null ? plan.escaleras : null
						s.caminoPares = plan != null ? plan.pares : null
						s.caminoVallas = plan != null ? plan.vallas : null
						s.caminoHuecos = plan != null && ("huecos" in plan) ? plan.huecos : null
						s.pasoIdx = 0
						s.caminoT = ahora
					}
					if (listo)
					{
						s.destinoCamino = destino
						s.proxCamino = ahora + (plan != null ? 1.0 : 1.5)
					}
					if (listo && plan != null)
					{
						for (local i = 0; i < plan.escaleras.len(); i++)
						{
							local e = plan.escaleras[i]
							if (e == null)
								continue
							local clave = G.V(e.esc.GetBottomOrigin()) + (e.sube ? " sube" : " baja")
							if (clave != s.ultimaRutaEsc)
							{
								s.ultimaRutaEsc = clave
								G.Log("ruta con escalera de mano (" + clave + "): entrada " + G.V(plan.puntos[i])
									+ " salida " + G.V(e.salida) + ", el gato en " + G.V(pos))
							}
							break
						}
					}
				}
				if (s.camino == null && s.rastroIdx == null)
					s.sinRuta += dt
				else
					s.sinRuta = 0.0
				if (!yendo && s.sinRuta > 1.0 && s.rastroIdx == null && ahora >= s.rastroFalla && ahora >= s.proxRastroSinRuta)
				{
					if (G.EmpezarRastro(s, pos))
						s.sinRuta = 0.0
					else
						s.proxRastroSinRuta = ahora + 0.25
				}
				local meta = destino
				if (s.camino != null)
				{
					if (s.pasoIdx < s.camino.len() && s.caminoEsc[s.pasoIdx] != null)
					{
						local aEntrada = (s.camino[s.pasoIdx] - pos).Length2D()
						if (fabs(s.camino[s.pasoIdx].z - pos.z) < 40.0 && (aEntrada < 22.0 || (aEntrada < 48.0 && s.atascado > 0.5)))
						{
							G.EmpezarTrepar(gato, s, s.caminoEsc[s.pasoIdx])
							return G.INTERVALO
						}
					}
					if (s.caminoHuecos != null && (s.pasoIdx in s.caminoHuecos) && ahora >= s.proxSalto && !s.saltando)
					{
						local borde = s.camino[s.pasoIdx]
						if ((borde - pos).Length2D() < 30.0 && fabs(borde.z - pos.z) < 30.0)
						{
							s.proxSalto = ahora + 0.5
							if (G.SaltoAMeta(gato, s, pos, s.caminoHuecos[s.pasoIdx]))
							{
								G.Log("ruta: salta el hueco de " + G.V(pos) + " a " + G.V(s.caminoHuecos[s.pasoIdx]))
								s.pasoIdx++
								s.atascado = 0.0
								return G.INTERVALO
							}
						}
					}
					while (s.pasoIdx < s.camino.len() && s.caminoEsc[s.pasoIdx] == null
						&& (s.caminoVallas == null || s.caminoVallas[s.pasoIdx] == null) && G.Alcanzado(s, pos))
						s.pasoIdx++
					for (local k = s.pasoIdx + 1; k < s.camino.len() && k <= s.pasoIdx + 3; k++)
					{
						if (s.caminoEsc[k - 1] != null || s.caminoEsc[k] != null
							|| (s.caminoVallas != null && s.caminoVallas[k - 1] != null))
							break
						if ((s.camino[k] - pos).Length2D() < 20.0 && fabs(s.camino[k].z - pos.z) < 20.0)
						{
							s.pasoIdx = k
							break
						}
					}
					if (s.pasoIdx + 1 < s.camino.len() && s.caminoEsc[s.pasoIdx] == null && s.caminoEsc[s.pasoIdx + 1] == null
						&& (s.caminoVallas == null || s.caminoVallas[s.pasoIdx] == null) && ahora >= s.proxDirecto && !s.pesado)
					{
						s.proxDirecto = ahora + 0.25
						s.pesado = true
						if (G.Directo(pos, s.camino[s.pasoIdx + 1]))
							s.pasoIdx++
					}
					while (s.pasoIdx + 1 < s.camino.len() && s.caminoEsc[s.pasoIdx] == null && s.caminoEsc[s.pasoIdx + 1] == null
						&& (s.camino[s.pasoIdx] - pos).Length2D() < 90.0 && G.EnRueda(s.camino[s.pasoIdx]))
						s.pasoIdx++
					if (s.pasoIdx < s.camino.len())
						meta = s.camino[s.pasoIdx]
					if (s.pasoIdx < s.camino.len() && s.caminoVallas != null && s.caminoVallas[s.pasoIdx] != null)
					{
						local valla = s.caminoVallas[s.pasoIdx]
						local pie = s.camino[s.pasoIdx]
						local antes = pie - valla.dir * 26.0
						if ((pos.x - pie.x) * valla.dir.x + (pos.y - pie.y) * valla.dir.y > 6.0 && fabs(pos.z - valla.otro.z) < 30.0)
							s.pasoIdx++
						else
						{
							if (((pie - pos).Length2D() < 34.0 || (antes - pos).Length2D() < 10.0) && ahora >= s.proxSalto)
							{
								s.proxSalto = ahora + 0.25
								if (G.SaltoValla(gato, s, pos, valla))
								{
									s.pasoIdx++
									s.atascado = 0.0
									return G.INTERVALO
								}
							}
							meta = Vector(antes.x, antes.y, pie.z)
						}
					}
				}
				if (s.rastroIdx != null)
				{
					local porRastro = G.TreparPorRastro()
					while (s.rastroIdx < s.rastro.len())
					{
						local m = s.rastro[s.rastroIdx]
						if (m.escalera && porRastro)
							break
						if (m.escalera || ((m.p - pos).Length2D() < 20.0 && fabs(m.p.z - pos.z) < 30.0))
							s.rastroIdx++
						else
							break
					}
					local escAdelante = porRastro && s.rastroIdx < s.rastro.len() && s.rastro[s.rastroIdx].escalera
					if (ahora >= s.proxDirecto && !s.pesado && s.rastroIdx + 1 < s.rastro.len() && !escAdelante)
					{
						s.proxDirecto = ahora + 0.25
						s.pesado = true
						local hasta = s.rastroIdx + 4 < s.rastro.len() - 1 ? s.rastroIdx + 4 : s.rastro.len() - 1
						if (porRastro)
						{
							for (local k = s.rastroIdx + 1; k <= hasta; k++)
							{
								if (s.rastro[k].escalera)
								{
									hasta = k - 1
									break
								}
							}
						}
						for (local k = hasta; k > s.rastroIdx; k--)
						{
							if (!s.rastro[k].escalera && G.Directo(pos, s.rastro[k].p))
							{
								s.rastroIdx = k
								break
							}
						}
					}
					if (s.rastroIdx >= s.rastro.len() || ((dpos - pos).Length() < 100.0 && !escAdelante))
					{
						if ((dpos - pos).Length() >= 100.0)
							s.rastroFalla = ahora + 10.0
						s.rastroIdx = null
						s.proxCamino = 0.0
						G.Log("rastro: llegó siguiendo el camino del dueño, a " + G.V(pos))
					}
					else if (escAdelante)
					{
						local i = s.rastroIdx
						local j = i
						while (j + 1 < s.rastro.len() && s.rastro[j + 1].escalera)
							j++
						local fin = null
						if (j + 1 < s.rastro.len())
							fin = s.rastro[j + 1].p
						else if (duenioEnPiso && !enEscalera && (d.GetOrigin() - s.rastro[j].p).Length() < 80.0)
							fin = G.ApoyoDe(d, d.GetOrigin())
						local pie = s.rastro[i].p
						local alcance = pie.z < pos.z - 8.0 ? 44.0 : 30.0
						if ((pie - pos).Length2D() < alcance && fabs(pie.z - pos.z) < 48.0)
						{
							if (fin != null && G.EmpezarTreparRastro(gato, s, i, j, fin))
							{
								s.rastroIdx = j + 1
								s.atascado = 0.0
								return G.INTERVALO
							}
							meta = pos
							s.atascado = 0.0
							s.sinAvance = 0.0
						}
						else
							meta = fabs(pie.z - pos.z) < 48.0 ? Vector(pie.x, pie.y, pos.z) : pie
					}
					else
					{
						meta = s.rastro[s.rastroIdx].p
						if (s.rastro[s.rastroIdx].salto && s.rastroIdx > 0 && !s.saltando && ahora >= s.proxSalto
							&& G.SaltoRastro(gato, s, pos, s.rastro[s.rastroIdx - 1].p, meta))
						{
							if (s.rastroIdx != null)
								s.rastroIdx++
							s.atascado = 0.0
							return G.INTERVALO
						}
						if (s.alDespegue != null && ahora < s.alDespegue.hasta && (s.alDespegue.p - pos).Length2D() > 4.0)
							meta = Vector(s.alDespegue.p.x, s.alDespegue.p.y, pos.z)
					}
				}
				if (s.salidaAbajo == null && fabs(desnivel) > 30.0 && distDuenio < 260.0 && duenioEnPiso
					&& (ahora >= s.proxAtajo || G.Buscando(s, "atajo")))
				{
					s.proxAtajo = ahora + 1.0
					local largo = 99999.0
					if (s.camino != null)
						largo = G.LargoRuta(s, pos)
					else if (s.rastroIdx != null && s.rastro.len() > 0)
						largo = G.LargoRastro(s, pos, s.rastroIdx < s.rastro.len() ? s.rastroIdx : s.rastro.len() - 1)
					local hecho = largo > distDuenio * 1.4 + 80.0 ? G.PorPartes(s, "atajo", pos, 1.0, G.HiloAtajo, gato, s, pos, dpos, null)
						: { listo = true, valor = false }
					if (!hecho.listo)
						return G.INTERVALO
					if (hecho.valor == true)
					{
						G.Log("atajo: " + (desnivel < 0.0 ? "baja" : "sube") + " de un salto hacia el dueño (la ruta daba una vuelta de "
							+ largo.tointeger() + ")")
						s.camino = null
						s.rastroIdx = null
						s.proxCamino = 0.0
						s.atascado = 0.0
						return G.INTERVALO
					}
				}
				if (s.salidaAbajo != null)
				{
					if ((s.salidaAbajo.p - pos).Length2D() < 8.0 || ahora > s.salidaAbajo.hasta)
					{
						local saltar = s.salidaAbajo.saltar
						s.salidaAbajo = null
						local f = saltar ? meta - pos : Vector(0, 0, 0)
						f.z = 0
						if (f.Length() > 1.0)
						{
							f.Norm()
							s.proxSalto = ahora + 0.25
							if (G.IntentarSalto(gato, s, pos, f, meta))
							{
								s.atascado = 0.0
								return G.INTERVALO
							}
						}
						if (saltar && s.camino != null && s.caminoPares != null && s.pasoIdx < s.caminoPares.len()
							&& s.caminoPares[s.pasoIdx] != null)
						{
							s.bloqueadas[s.caminoPares[s.pasoIdx]] <- ahora + 30.0
							s.bloqueos++
							s.proxCamino = 0.0
							G.Log("tampoco puede saltar desde " + G.V(pos) + " (paso " + s.caminoPares[s.pasoIdx]
								+ "): busca otro camino")
						}
					}
					else
						meta = s.salidaAbajo.p
				}
				local haciaMeta = meta - pos
				haciaMeta.z = 0
				local distMeta = haciaMeta.Length()
				local vertical = (fabs(meta.z - pos.z) > 72.0 && distMeta < 40.0) || (fabs(meta.z - pos.z) > 30.0 && distMeta < 24.0)
				if (distMeta < 4.0 || vertical)
				{
					local salto = false
					if ((vertical || fabs(meta.z - pos.z) > 20.0) && (ahora >= s.proxSalto || G.Buscando(s, "saltoArriba")))
					{
						s.proxSalto = ahora + 0.5
						local f = distMeta > 1.0 ? haciaMeta * (1.0 / distMeta) : Vector(cos(s.yaw * PI / 180.0), sin(s.yaw * PI / 180.0), 0)
						if (distMeta < 16.0)
						{
							local sig = (s.camino != null && s.pasoIdx + 1 < s.camino.len()) ? s.camino[s.pasoIdx + 1] : dpos
							local h = sig - pos
							h.z = 0
							if (h.Length() > 8.0)
							{
								h.Norm()
								f = h
							}
						}
						salto = G.PorPartes(s, "saltoArriba", pos, 1.0, G.HiloSalto, gato, s, pos, f, meta).valor == true
					}
					if (salto)
					{
						moviendo = true
						apoyado = true
						s.atascado = 0.0
					}
					else
						s.atascado += dt
				}
				else
				{
					local objetivo = dist3D > G.DIST_LEJOS ? G.VEL_LEJOS : (dist > G.DIST_CORRER ? G.VEL_CORRER : G.VEL_CAMINAR)
					if (alPaso)
						objetivo = G.Limitar(rapidez + (dist - G.AL_PASO_DIST) * 3.0, 0.0, G.VEL_CORRER)
					if (s.bajoTecho)
						objetivo = G.VEL_CAMINAR
					if (s.nadando)
						objetivo = G.VEL_NADAR
					s.vel += (objetivo - s.vel) * G.Limitar(dt * 4.0, 0.0, 1.0)
					haciaMeta.Norm()
					local paso = s.vel * dt < distMeta ? s.vel * dt : distMeta
					local avanzo = false
					local derecho = G.PasoLibre(pos, haciaMeta, paso)
					if (derecho != null && meta.z - pos.z > 18.0 && G.Techo(derecho, 40.0) < 40.0 && G.Techo(pos, 40.0) >= 40.0)
					{
						G.motivoPaso = "la meta está arriba de algo bajo"
						derecho = null
					}
					local frenaPuerta = derecho == null && G.motivoPaso == "puerta"
					if (derecho == null && (G.motivoPaso == "sin piso" || G.motivoPaso.find("bajada") == 0)
						&& G.DejarseCaer(gato, s, pos, Vector(haciaMeta.x, haciaMeta.y, 0), meta))
					{
						avanzo = true
						apoyado = true
					}
					local buscandoSalto = false
					if (derecho == null && !avanzo && !frenaPuerta && (ahora >= s.proxSalto || G.Buscando(s, "salto")))
					{
						s.proxSalto = ahora + 0.25
						local hecho = G.PorPartes(s, "salto", pos, 1.0, G.HiloSalto, gato, s, pos, Vector(haciaMeta.x, haciaMeta.y, 0), meta)
						if (!hecho.listo)
							buscandoSalto = true
						else if (hecho.valor == true)
						{
							avanzo = true
							apoyado = true
						}
					}
					if (!avanzo && !buscandoSalto && !frenaPuerta)
					{
						local l = s.esquive
						local giros = s.sinAvance > 2.0 ? [0.0] : [0.0, 40.0 * l, -40.0 * l, 80.0 * l, -80.0 * l]
						foreach (giro in giros)
						{
							local r = giro * PI / 180.0
							local dir = Vector(haciaMeta.x * cos(r) - haciaMeta.y * sin(r), haciaMeta.x * sin(r) + haciaMeta.y * cos(r), 0)
							local nueva = giro == 0.0 ? derecho : G.PasoLibre(pos, dir, paso)
							if (nueva == null)
								continue
							if (giro != 0.0)
								s.esquive = giro > 0.0 ? 1.0 : -1.0
							local pend = null
							local previa = s.pendPrevia
							if (previa != null && !previa.reusada && ahora - previa.t < 0.1 && fabs(previa.k) < 0.1
								&& fabs(nueva.z - pos.z) < 1.0 && dir.x * previa.dx + dir.y * previa.dy > 0.99)
							{
								pend = { k = previa.k, medio = nueva.z }
								previa.reusada = true
							}
							else
							{
								pend = G.PendientePiso(nueva, dir)
								s.pendPrevia = pend != null ? { k = pend.k, t = ahora, dx = dir.x, dy = dir.y, reusada = false } : null
							}
							if (pend != null)
							{
								s.pendiente += (G.Limitar(pend.k, -1.0, 1.0) - s.pendiente) * G.Limitar(dt * 8.0, 0.0, 1.0)
								if (fabs(pend.k) > 0.25 && fabs(pend.medio - nueva.z) < 6.0)
									nueva = Vector(nueva.x, nueva.y, pend.medio)
							}
							gato.SetLocalOrigin(nueva)
							G.Girar(gato, s, atan2(dir.y, dir.x) * 180.0 / PI, 420.0, dt)
							avanzo = true
							apoyado = true
							break
						}
					}
					if (!avanzo && (ahora >= s.proxPuerta || frenaPuerta))
					{
						s.proxPuerta = ahora + 0.3
						local puerta = G.PuertaDelante(pos, haciaMeta)
						if (puerta != null && (s.puerta == null || s.puerta.GetEntityIndex() != puerta.GetEntityIndex()))
							G.Log("puerta cerrada en el camino (" + puerta.GetClassname() + ") en " + G.V(puerta.GetOrigin())
								+ ": espera a que la abran")
						if (puerta != null)
						{
							s.puerta = puerta
							if (s.puertaDesde == null || ahora - s.puertaVista > 2.0)
								s.puertaDesde = ahora
							s.puertaVista = ahora
							s.salidaAbajo = null
						}
					}
					if (!avanzo && !buscandoSalto && s.atascado > 0.6 && ahora >= s.proxSaltoDuenio && s.puerta == null
						&& (s.camino == null || s.pasoIdx >= s.camino.len() - 1) && s.rastroIdx == null)
					{
						s.proxSaltoDuenio = ahora + 0.5
						local haciaDuenio = dpos - pos
						haciaDuenio.z = 0
						if (haciaDuenio.Length() > 1.0)
						{
							haciaDuenio.Norm()
							if (G.IntentarSalto(gato, s, pos, haciaDuenio, dpos))
							{
								avanzo = true
								apoyado = true
							}
						}
					}
					if (avanzo)
					{
						moviendo = true
						s.atascado = 0.0
						s.puerta = null
					}
					else
					{
						s.atascado += dt
					}
				}
				if (ahora - s.avanceT >= 1.0)
				{
					local actual = gato.GetOrigin()
					if ((actual - s.avancePos).Length() < 12.0)
						s.sinAvance += ahora - s.avanceT
					else
						s.sinAvance = 0.0
					s.avancePos = actual
					s.avanceT = ahora
				}
				if (s.rastroIdx != null && (s.atascado > 3.0 || s.sinAvance > 3.0))
				{
					G.Log("rastro: no puede seguirlo desde " + G.V(pos) + " hacia " + G.V(meta))
					s.rastroIdx = null
					s.rastroFalla = ahora + 20.0
					s.atascado = 0.0
					s.sinAvance = 0.0
					s.proxCamino = 0.0
				}
				else if ((s.atascado > 2.0 || s.sinAvance > 2.0) && s.puerta == null && s.camino != null
					&& s.pasoIdx < s.camino.len() && s.caminoPares != null && s.caminoPares[s.pasoIdx] != null
					&& !(s.caminoPares[s.pasoIdx] in s.bloqueadas))
				{
					s.bloqueadas[s.caminoPares[s.pasoIdx]] <- ahora + 30.0
					s.bloqueos++
					G.Log("no llega al punto " + G.V(meta) + " desde " + G.V(pos) + " (paso " + s.caminoPares[s.pasoIdx]
						+ "): busca otro camino")
					s.atascado = 0.0
					s.sinAvance = 0.0
					s.proxCamino = 0.0
				}
				else if (yendo && cerca && (s.atascado > 2.5 || s.sinAvance > 2.5))
					G.NoLlega(gato, s, "cerca pero no llega")
				else if (cerca && (s.atascado > 2.5 || s.sinAvance > 2.5) && !(s.rastroIdx == null && ahora >= s.rastroFalla
					&& G.EmpezarRastro(s, pos)))
				{
					if (ahora >= s.proxMaullidoQueja)
					{
						G.Maullar(gato, s, "largo")
						s.proxMaullidoQueja = ahora + 20.0
					}
					G.Log("espera: no puede llegar al dueño (dz " + desnivel.tointeger() + ") desde " + G.V(pos)
						+ " yendo a " + G.V(meta) + " (dueño en " + G.V(dpos) + ", " + (s.camino == null ? "sin ruta" : "con ruta")
						+ ", " + (s.atascado > 2.5 ? "trabado" : "sin avanzar") + ")")
					s.esperaDuenio = dpos
					s.camino = null
					s.atascado = 0.0
					s.sinAvance = 0.0
				}
			}
			else
			{
				s.atascado = 0.0
				s.sinAvance = 0.0
				s.sinRuta = 0.0
				s.avancePos = pos
				s.avanceT = ahora
			}
		}
		if (!apoyado)
			G.Caer(gato, s, dt)
		if (ahora >= s.proxVidrio && !s.pesado)
		{
			s.proxVidrio = ahora + 0.2
			local o = gato.GetOrigin()
			if (s.vidrioPos == null || o.x != s.vidrioPos.x || o.y != s.vidrioPos.y || o.z != s.vidrioPos.z || s.yaw != s.vidrioYaw)
			{
				s.vidrioPos = o
				s.vidrioYaw = s.yaw
				s.pesado = true
				G.RomperVidrioCruzado(gato, s)
			}
		}
		if (s.adelantoAscensor > 0.0 && s.plataforma != null)
			gato.SetLocalOrigin(gato.GetOrigin() + Vector(0, 0, s.adelantoAscensor))
		if (s.sinPiso > 0.6 && !d.IsDead())
			G.Teletransportar(gato, s, "sin piso")
		local nadaba = s.nadando
		s.nadando = s.aguaCerca && !s.saltando && G.Nadando(gato.GetOrigin())
		if (s.nadando)
			s.quietoDesde = ahora
		if (s.nadando != nadaba)
			G.Log(s.nadando ? "nada en " + G.V(gato.GetOrigin()) : "sale del agua en " + G.V(gato.GetOrigin()))
		if (!moviendo)
		{
			s.vel = 0.0
			if (ahora >= s.proxPendiente)
			{
				s.proxPendiente = ahora + 0.3
				s.pendienteQuieto = 0.0
				if (!s.saltando && s.caida <= 0.0)
				{
					local pend = G.PendientePiso(gato.GetOrigin(), Vector(cos(s.yaw * PI / 180.0), sin(s.yaw * PI / 180.0), 0))
					if (pend != null && fabs(pend.k) > 0.25)
						s.pendienteQuieto = G.Limitar(pend.k, -1.0, 1.0)
				}
			}
			if (fabs(s.pendiente - s.pendienteQuieto) > 0.01)
			{
				s.pendiente += (s.pendienteQuieto - s.pendiente) * 0.2
				G.Orientar(gato, s)
			}
		}
		else
		{
			s.quietoDesde = ahora
		}
		if (ahora >= s.proxMaullido)
		{
			if (!durmiendo && !feliz && ahora >= s.bufandoHasta && s.amenaza == null && (dpos - pos).Length() < 1500.0)
				G.Maullar(gato, s, G.AL_AZAR[RandomInt(0, G.AL_AZAR.len() - 1)])
			else
				s.proxMaullido = ahora + RandomFloat(10.0, 25.0)
		}
		if (ahora >= s.proxBusqueda && !s.pesado)
		{
			s.proxBusqueda = ahora + 0.3
			G.Buscar(gato, s, pos)
		}
		if (s.amenaza != null && s.vel < 150.0 && ahora >= s.proxBufido)
		{
			s.bufandoHasta = ahora + 1.4
			s.proxBufido = ahora + 4.0
			G.Bufido(gato, s, false)
		}
		if (s.bruja != null && s.amenaza == null && !moviendo && !s.saltando)
		{
			if (ahora >= s.erizadoHasta)
				s.proxErizo = ahora
			s.erizadoHasta = ahora + 0.3
			if (ahora >= s.proxErizo)
			{
				s.proxErizo = ahora + G.DUR_ERIZADO
				G.Bufido(gato, s, true)
			}
		}
		if (s.bufidoLargoHasta > 0.0 && (s.bruja == null || ahora >= s.bufidoLargoHasta || !G.DuenioCercaParaBufido(gato, s)))
			G.CortarBufidoLargo(gato, s)
		local erizado = ahora < s.erizadoHasta
		if (erizado != s.esponjado)
		{
			s.esponjado = erizado
			try { gato.SetModelScale(erizado ? G.ESPONJADO : 1.0, erizado ? 0.25 : 0.6) } catch (e) {}
		}
		if (!moviendo && !durmiendo && ahora >= s.proxMirada)
		{
			s.mirada = G.ElegirMirada(d, pos)
			local alDuenio = s.mirada != null && s.mirada.GetEntityIndex() == d.GetEntityIndex()
			s.proxMirada = ahora + (alDuenio ? RandomFloat(4.0, 8.0) : RandomFloat(1.0, 1.8))
		}
		local objetivoMirada = null
		if (durmiendo || s.accion != null)
			objetivoMirada = null
		else if (s.amenaza != null && s.amenaza.IsValid())
			objetivoMirada = s.amenaza.GetOrigin() + Vector(0, 0, 50)
		else if (s.bruja != null && s.bruja.IsValid() && !moviendo)
			objetivoMirada = s.bruja.GetOrigin() + Vector(0, 0, 30)
		else if (s.mirarA != null && s.mirarA.IsValid())
			objetivoMirada = s.mirarA.GetOrigin() + Vector(0, 0, 50)
		else if (!moviendo && s.mirada != null && s.mirada.IsValid() && !s.mirada.IsDead())
			objetivoMirada = s.mirada.EyePosition()
		if (durmiendo)
			s.infoMirada = "nada (" + s.fase + ")"
		else if (s.amenaza != null && s.amenaza.IsValid())
			s.infoMirada = "un especial"
		else if (s.bruja != null && s.bruja.IsValid() && !moviendo)
			s.infoMirada = "la Witch"
		else if (s.mirarA != null && s.mirarA.IsValid())
			s.infoMirada = "un comun"
		else if (objetivoMirada == null)
			s.infoMirada = moviendo ? "al frente (camina)" : "nada"
		else
			s.infoMirada = (s.mirada.GetEntityIndex() == d.GetEntityIndex()) ? "a ti" : "a otro superviviente"
		s.infoYaw = 0.0
		local th = 0.0
		local tv = 0.0
		if (objetivoMirada == null)
		{
			s.girando = false
			s.girandoPaso = false
		}
		else
		{
			local ojos = G.OJOS[(s.anim == "sentado" || s.anim == "sentarse") ? "sentado" : (s.anim == "agachado" ? "agachado" : "parado")]
			local dir = objetivoMirada - (pos + Vector(0, 0, ojos.p.z))
			local encima = dir.Length2D() < 24.0
			local yawLocal = encima ? 0.0 : G.DifAngulo(atan2(dir.y, dir.x) * 180.0 / PI, s.yaw)
			local alFrente = Vector(cos(s.yaw * PI / 180.0), sin(s.yaw * PI / 180.0), 0)
			local desdeOjos = objetivoMirada - (pos + alFrente * ojos.p.x + Vector(0, 0, ojos.p.z))
			local pitch = atan2(desdeOjos.z, desdeOjos.Length2D()) * 180.0 / PI
			s.infoYaw = yawLocal
			s.girandoPaso = false
			if (erizado && !moviendo && !encima)
			{
				local alW = atan2(dir.y, dir.x) * 180.0 / PI
				local a1 = alW + 90.0
				local a2 = alW - 90.0
				G.Girar(gato, s, fabs(G.DifAngulo(a1, s.yaw)) < fabs(G.DifAngulo(a2, s.yaw)) ? a1 : a2, 220.0, dt)
				s.girando = false
				yawLocal = G.DifAngulo(alW, s.yaw)
			}
			else if (!moviendo && s.modo != "quieto" && !agachado && s.accion == null && s.anim != "sentado")
			{
				local umbral = s.girando ? 4.0 : 20.0
				if (fabs(yawLocal) > umbral)
				{
					s.girando = true
					G.Girar(gato, s, s.yaw + yawLocal, 140.0, dt)
					s.girandoPaso = fabs(yawLocal) > 40.0
				}
				else
					s.girando = false
			}
			else
				s.girando = false
			if (fabs(yawLocal) < 115.0)
			{
				th = G.Limitar(yawLocal / G.MIRAR_H, -1.0, 1.0)
				tv = G.Limitar((pitch - ojos.ang) / G.MIRAR_V, -1.0, 1.0)
			}
		}
		if (s.vel > 150.0)
		{
			th *= 0.4
			tv *= 0.4
		}
		if (ahora < s.maullandoHasta)
			tv = G.Limitar(tv + 0.35, -1.0, 1.0)
		local k = G.Limitar(dt * 6.0, 0.0, 1.0)
		s.h += (th - s.h) * k
		s.v += (tv - s.v) * k
		gato.SetPoseParameter(G.POSE_H, s.h)
		gato.SetPoseParameter(G.POSE_V, s.v)
		G.AjustarBoca(gato, s)
		local tranquilo = !moviendo && !durmiendo && !feliz && ahora >= s.bufandoHasta && !erizado && !s.saltando
			&& s.caida <= 0.0 && s.amenaza == null && s.bruja == null && ahora - s.quietoDesde > 8.0
		local interrumpe = durmiendo || feliz || s.saltando || s.caida > 0.0 || ahora < s.bufandoHasta || erizado
			|| s.amenaza != null
		if (s.accion != null && (interrumpe || (!tranquilo && !s.accionForzada) || ahora >= s.accionHasta))
		{
			if (s.anim == "rodar" || s.anim == "panza")
				s.levantandoHasta = ahora + G.DUR_LEVANTARSE
			s.accion = null
			s.accionForzada = false
			s.esperarHasta = 0.0
			s.proxAccion = ahora + RandomFloat(20.0, 40.0)
		}
		if (s.accion == null && tranquilo && !s.foto && ahora >= s.proxAccion && ahora - s.quietoDesde < G.SUENIO)
		{
			local a = G.ACCIONES[RandomInt(0, G.ACCIONES.len() - 1)]
			s.accion = a.anim
			s.accionHasta = ahora + a.dur
		}
		local escalera = moviendo && fabs(s.pendiente) > 0.35
		local anim = "idle"
		if (s.saltando)
			anim = ahora < s.saltoT0 ? "salto_preparar" : G.PoseSalto(s, ahora)
		else if (s.caida > 0.0)
			anim = "saltar_abajo"
		else if (ahora < s.aterrizaHasta)
			anim = "aterrizar"
		else if (s.nadando)
			anim = "nadar"
		else if (s.fase == "acostandose")
			anim = "acostarse"
		else if (s.fase == "dormido")
			anim = "dormir"
		else if (s.fase == "despertando")
			anim = "despertar"
		else if (s.bajoTecho)
			anim = "agachado"
		else if (feliz)
			anim = "feliz"
		else if (ahora < s.levantandoHasta)
			anim = "levantarse"
		else if (erizado && !moviendo)
			anim = "erizado"
		else if (ahora < s.bufandoHasta)
			anim = "bufar"
		else if (s.vel > 150.0 || escalera)
			anim = "correr"
		else if (moviendo || s.girandoPaso)
			anim = "caminar"
		else if (s.accion != null)
			anim = (s.accion == "rodar" && ahora > s.accionHasta - G.DUR_LEVANTARSE) ? "levantarse" : s.accion
		else if (s.modo == "quieto" || (ahora - s.quietoDesde > 6.0 && !s.girando))
			anim = "sentado"
		G.Animar(gato, s, anim)
		local amasando = anim == "amasar"
		if (amasando != s.ronroneoAmasar)
		{
			s.ronroneoAmasar = amasando
			if (!s.ronroneando)
				G.Ronronear(gato, s, amasando)
		}
		local ritmo = 1.0
		if (anim == "caminar")
			ritmo = s.girandoPaso ? 0.7 : G.Limitar(s.vel / (70.0 * G.ESCALA), 0.7, 1.8)
		else if (anim == "salto_preparar")
			ritmo = 0.3 / G.PREP_SALTO
		else if (anim == "aterrizar")
			ritmo = 0.3 / G.ATERRIZAR
		else if (anim == "nadar")
			ritmo = moviendo ? G.Limitar(s.vel / (60.0 * G.ESCALA), 0.7, 1.5) : 0.45
		else if (anim == "agachado")
			ritmo = moviendo ? G.Limitar(s.vel / (55.0 * G.ESCALA), 0.6, 1.6) : 0.2
		else if (anim == "correr")
			ritmo = escalera && s.vel <= 150.0 ? G.Limitar(s.vel / (90.0 * G.ESCALA), 0.7, 1.4)
				: G.Limitar(s.vel / (160.0 * G.ESCALA), 0.9, 2.0)
		if (fabs(ritmo - s.ritmo) > 0.08)
		{
			DoEntFire("!self", "SetPlaybackRate", ritmo.tostring(), 0, null, gato)
			s.ritmo = ritmo
		}
		G.Parpadear(gato, s, ahora, dt, anim)
		return G.INTERVALO
	}
	NIVELES_OJOS = 8
	Parpadear = function(gato, s, ahora, dt, anim)
	{
		local G = ::GatoMascota
		local cierre = 0.0
		if (anim == "dormir")
			cierre = 1.0
		else if (anim == "acostarse")
		{
			local u = 1.0 - (s.faseHasta - ahora) / G.DUR_ACOSTARSE
			cierre = 0.5 + 0.5 * G.Suave((u - 0.3) / 0.4)
		}
		else
		{
			local sueno = anim == "sentado" && !s.foto && ahora - s.quietoDesde > G.SUENIO
			local lento = anim == "feliz" || sueno || anim == "amasar"
			if (ahora >= s.proxParpadeo)
			{
				s.parpadeoDur = lento ? 0.6 : 0.22
				s.parpadeoHasta = ahora + s.parpadeoDur
				if (lento)
					s.proxParpadeo = ahora + RandomFloat(1.4, 2.6)
				else
					s.proxParpadeo = ahora + (RandomInt(0, 4) == 0 ? 0.35 : RandomFloat(2.5, 6.0))
			}
			local minimo = lento ? 0.5 : 0.0
			if (anim == "despertar")
			{
				local u = 1.0 - (s.faseHasta - ahora) / G.DUR_DESPERTAR
				minimo = 0.5 * (1.0 - G.Suave(u / 0.45))
			}
			cierre = minimo
			if (ahora < s.parpadeoHasta)
			{
				local u = 1.0 - (s.parpadeoHasta - ahora) / s.parpadeoDur
				local b = u < 0.4 ? u / 0.4 : (u < 0.6 ? 1.0 : (1.0 - u) / 0.4)
				cierre = minimo + (1.0 - minimo) * b
			}
			if (anim == "bufar" || anim == "erizado")
				cierre = 0.0
			if (anim == "bostezar")
			{
				local u = (ahora - s.animDesde) / 3.0
				cierre = G.Suave((u - 0.08) / 0.13) - G.Suave((u - 0.75) / 0.13)
			}
		}
		local piel = G.Limitar((cierre * G.NIVELES_OJOS + 0.5).tointeger(), 0, G.NIVELES_OJOS)
		if (piel != s.piel)
		{
			DoEntFire("!self", "skin", piel.tostring(), 0, null, gato)
			s.piel = piel
		}
	}
	Animar = function(gato, s, anim)
	{
		if (anim == s.anim)
			return
		local G = ::GatoMascota
		local mostrar = (anim == "sentado" && (s.anim in G.DE_PIE)) ? "sentarse" : anim
		local siguiente = (mostrar in G.SIGUIENTE) ? G.SIGUIENTE[mostrar] : mostrar
		DoEntFire("!self", "SetAnimation", mostrar, 0, null, gato)
		DoEntFire("!self", "SetDefaultAnimation", siguiente, 0, null, gato)
		local rodaba = s.anim in G.RODANDO
		s.anim = anim
		if (rodaba != (anim in G.RODANDO))
			G.ActualizarCuerpo(gato, s)
		s.animDesde = Time()
	}
	Girar = function(gato, s, yawObjetivo, gradosPorSeg, dt)
	{
		local G = ::GatoMascota
		local d = G.DifAngulo(yawObjetivo, s.yaw)
		local maxPaso = gradosPorSeg * dt
		s.yaw += G.Limitar(d, -maxPaso, maxPaso)
		G.Orientar(gato, s)
	}
	Orientar = function(gato, s)
	{
		local r = s.yaw * PI / 180.0
		local incl = atan(::GatoMascota.Limitar(s.pendiente, -0.85, 0.85))
		gato.SetForwardVector(Vector(cos(r) * cos(incl), sin(r) * cos(incl), sin(incl)))
	}
	Ve = function(pos, punto)
	{
		local ojos = pos + Vector(0, 0, 12.5)
		if (fabs(punto.z - ojos.z) > 110.0)
			return false
		local t = { start = ojos, end = punto, mask = ::GatoMascota.MASCARA_SUELO }
		TraceLine(t)
		return !(("hit" in t) && t.hit && (!("fraction" in t) || t.fraction < 0.98))
	}
	Buscar = function(gato, s, pos)
	{
		local G = ::GatoMascota
		local amenaza = null
		local mejor = 450.0
		foreach (p in G.Jugadores())
		{
			if ((p.GetOrigin() - pos).LengthSqr() >= 450.0 * 450.0)
				continue
			if (p.IsSurvivor() || p.IsDead() || NetProps.GetPropInt(p, "m_isGhost") == 1)
				continue
			if (!G.Ve(pos, p.GetOrigin() + Vector(0, 0, 40)))
				continue
			local dist = (p.GetOrigin() - pos).Length()
			if (dist < mejor)
			{
				mejor = dist
				amenaza = p
			}
		}
		s.amenaza = amenaza
		local bruja = null
		local mejorB = G.DIST_BRUJA
		foreach (w in G.Lista("witch"))
		{
			if (!w.IsValid() || !G.CercaDe(w, pos, G.DIST_BRUJA))
				continue
			if (w.GetHealth() <= 0 || fabs(w.GetOrigin().z - pos.z) > 250.0)
				continue
			local dd = (w.GetOrigin() - pos).Length()
			if (dd < mejorB)
			{
				mejorB = dd
				bruja = w
			}
		}
		if (bruja != null && s.bruja == null)
			G.Log("Witch cerca (a " + mejorB.tointeger() + ")")
		s.bruja = bruja
		local comun = null
		mejor = 300.0
		foreach (c in G.Lista("infected"))
		{
			if (!c.IsValid() || !G.CercaDe(c, pos, 300.0))
				continue
			if (c.GetHealth() <= 0 || !G.Ve(pos, c.GetOrigin() + Vector(0, 0, 50)))
				continue
			local dist = (c.GetOrigin() - pos).Length()
			if (dist < mejor)
			{
				mejor = dist
				comun = c
			}
		}
		s.mirarA = comun
	}
	Dormir = function(gato, s, ahora, pos, dpos, feliz)
	{
		local G = ::GatoMascota
		local comunCerca = s.mirarA != null && s.mirarA.IsValid() && (s.mirarA.GetOrigin() - pos).Length() < 200.0
		local susto = s.amenaza != null || s.bruja != null || comunCerca || ahora < s.ruidoHasta
		if (s.fase == "")
		{
			if (!s.foto && s.anim == "sentado" && ahora - s.quietoDesde > G.DORMIR && !feliz && !susto && ahora > s.ruidoHasta + 4.0)
			{
				s.fase = "acostandose"
				s.faseHasta = ahora + G.DUR_ACOSTARSE
			}
			return
		}
		if (s.fase == "despertando")
		{
			if (ahora >= s.faseHasta || susto || feliz)
				G.Despierto(s, ahora)
			return
		}
		if (susto || feliz)
			G.Despierto(s, ahora)
		else if (s.modo == "seguir" && (dpos - pos).Length2D() > 160.0)
			G.Despertar(s, ahora)
		else if (s.fase == "acostandose" && ahora >= s.faseHasta)
			s.fase = "dormido"
	}
	Despertar = function(s, ahora)
	{
		if (s.fase == "acostandose" || s.fase == "dormido")
		{
			s.fase = "despertando"
			s.faseHasta = ahora + ::GatoMascota.DUR_DESPERTAR
		}
	}
	Despierto = function(s, ahora)
	{
		s.fase = ""
		s.quietoDesde = ahora
		s.proxMirada = 0.0
	}
	RevisarUso = function(gato, s, pos)
	{
		local G = ::GatoMascota
		local centro = pos + Vector(0, 0, 10)
		foreach (p in G.Jugadores())
		{
			if ((p.GetOrigin() - centro).LengthSqr() >= 140.0 * 140.0)
				continue
			if (!p.IsSurvivor() || p.IsDead() || IsPlayerABot(p))
				continue
			local i = p.GetEntityIndex()
			local botones = p.GetButtonMask()
			local empuje = (botones & G.IN_ATTACK2) != 0
			local empujeAntes = (i in s.empujePrev) ? s.empujePrev[i] : false
			s.empujePrev[i] <- empuje
			if (empuje && !empujeAntes && s.cargadoPor == null)
			{
				local h = centro - p.EyePosition()
				local dist = h.Length()
				h.Norm()
				if (dist < 90.0 && p.EyeAngles().Forward().Dot(h) > 0.8)
				{
					G.Empujar(gato, s, p)
					return
				}
			}
			local disparo = (botones & G.IN_ATTACK) != 0
			local disparoAntes = (i in s.disparoPrev) ? s.disparoPrev[i] : false
			s.disparoPrev[i] <- disparo
			if (disparo && !disparoAntes && s.cargadoPor == null)
			{
				local arma = p.GetActiveWeapon()
				local h = centro - p.EyePosition()
				local dist = h.Length()
				h.Norm()
				if (arma != null && arma.IsValid() && (arma.GetClassname() in G.MOCHILAS) && dist < 110.0
					&& p.EyeAngles().Forward().Dot(h) > 0.85)
				{
					if (s.mochila == null)
						G.PonerMochila(gato, s, p, arma)
					else if (s.mochila != arma.GetClassname())
						G.CambiarMochila(gato, s, p, arma)
					else
						G.Aviso(p, "El gato ya lleva " + G.MOCHILAS[s.mochila].nombre + ".")
					return
				}
				if (arma != null && arma.IsValid() && (arma.GetClassname() in G.BOLSILLOS) && dist < 110.0
					&& p.EyeAngles().Forward().Dot(h) > 0.85)
				{
					if (arma.GetClassname() in s.bolsillos)
						G.Aviso(p, "El gato ya lleva " + G.BOLSILLOS[arma.GetClassname()].nombre + ".")
					else
						G.PonerBolsillo(gato, s, p, arma)
					return
				}
			}
			local uso = (botones & G.IN_USE) != 0
			local antes = (i in s.usoPrev) ? s.usoPrev[i] : false
			s.usoPrev[i] <- uso
			if (!uso || antes)
				continue
			if (s.cargadoPor != null)
			{
				if (s.cargadoPor.GetEntityIndex() == i)
					G.Soltar(gato, s)
				return
			}
			local dGato = G.ALZAR ? G.DistMiraGato(gato, s, p) : null
			local rBolsillo = G.ALZAR ? G.DIST_MIRA_BOLSILLO : G.DIST_MIRA_BOLSILLO_LIBRE
			local rMochila = G.ALZAR ? G.DIST_MIRA_MOCHILA : G.DIST_MIRA_MOCHILA_LIBRE
			local mejorBolsillo = null
			local notaBolsillo = 99.0
			foreach (clase, b in s.bolsillos)
			{
				if (b.prop == null || !b.prop.IsValid())
					continue
				local db = G.DistMira(p, b.prop.GetCenter())
				if (db != null && db < rBolsillo && (dGato == null || db < dGato) && db / rBolsillo < notaBolsillo)
				{
					mejorBolsillo = clase
					notaBolsillo = db / rBolsillo
				}
			}
			local notaMochila = 99.0
			if (s.mochila != null && s.mochilaProp != null && s.mochilaProp.IsValid())
			{
				local dm = G.DistMira(p, s.mochilaProp.GetCenter())
				if (dm != null && dm < rMochila && (dGato == null || dm < dGato))
					notaMochila = dm / rMochila
			}
			if (mejorBolsillo != null && notaBolsillo <= notaMochila)
			{
				local inv = {}
				GetInvTable(p, inv)
				local mia = ("slot4" in inv) ? inv.slot4 : null
				if (mia == null || !mia.IsValid())
					G.QuitarBolsillo(gato, s, p, mejorBolsillo)
				else
					G.Aviso(p, "Ya llevas algo en ese lugar: no puedes tomar " + G.BOLSILLOS[mejorBolsillo].nombre + ".")
				return
			}
			if (notaMochila < 99.0)
			{
				local inv = {}
				GetInvTable(p, inv)
				local mia = ("slot3" in inv) ? inv.slot3 : null
				if (mia == null || !mia.IsValid())
					G.QuitarMochila(gato, s, p)
				else if (!(mia.GetClassname() in G.MOCHILAS))
					G.Aviso(p, "Ya llevas algo en ese lugar: no puedes tomar " + G.MOCHILAS[s.mochila].nombre + ".")
				else if (mia.GetClassname() == s.mochila)
					G.Aviso(p, "Ya llevas " + G.MOCHILAS[s.mochila].nombre + ", igual al del gato.")
				else
					G.CambiarMochila(gato, s, p, mia)
				return
			}
			if (G.ALZAR && G.MiraAlGato(gato, s, p))
			{
				G.Cargar(gato, s, p)
				return
			}
		}
	}
	DistMira = function(p, punto)
	{
		local f = p.EyeAngles().Forward()
		local d = punto - p.EyePosition()
		local t = d.Dot(f)
		if (t < 0.0 || t > 120.0)
			return null
		return (d - f * t).Length()
	}
	MiraAlGato = function(gato, s, p)
	{
		local d = ::GatoMascota.DistMiraGato(gato, s, p)
		return d != null && d < 9.0
	}
	DistMiraGato = function(gato, s, p)
	{
		local G = ::GatoMascota
		local pos = gato.GetOrigin()
		local f = Vector(cos(s.yaw * PI / 180.0), sin(s.yaw * PI / 180.0), 0)
		local mejor = null
		foreach (k in [-10.0, -4.0, 2.0, 8.0, 13.0])
		{
			local d = G.DistMira(p, pos + f * k + Vector(0, 0, k > 6.0 ? 13.0 : 9.0))
			if (d != null && (mejor == null || d < mejor))
				mejor = d
		}
		return mejor
	}
	Cargar = function(gato, s, p)
	{
		if (s.saltando)
		{
			s.saltando = false
			gato.SetLocalOrigin(s.saltoFin)
		}
		s.cargadoPor = p
		s.fase = ""
		s.trepa = null
		s.viaje = null
		s.tobogan = null
		s.viajeT = 0.0
		s.accion = null
		s.erizadoHasta = 0.0
		s.levantandoHasta = 0.0
		if (s.esponjado)
		{
			s.esponjado = false
			try { gato.SetModelScale(1.0, 0.0) } catch (e) {}
		}
		local vista = ::GatoMascota.VistaSinArma(p)
		s.vistaGato = vista
		s.enVista = vista != null
		s.vistaDesde = Time()
		s.distBrazos = ::GatoMascota.DIST_EN_BRAZOS
		DoEntFire("!self", "SetParent", "!activator", 0, vista != null ? vista : p, gato)
		DoEntFire("!self", "SetAnimation", "cargado", 0, null, gato)
		DoEntFire("!self", "SetDefaultAnimation", "cargado", 0, null, gato)
		s.anim = "cargado"
		::GatoMascota.ArmaVisible(p, false)
		s.darTanqueEn = Time() + 0.05
		::GatoMascota.SoloPrimeraPersona(gato, s, true)
		::GatoMascota.PonerVista(gato, s, p)
		::GatoMascota.Aviso(p, "Tienes al gato en brazos. E para soltarlo.")
		::GatoMascota.Log("en brazos")
	}
	Soltar = function(gato, s)
	{
		local G = ::GatoMascota
		local p = s.cargadoPor
		s.cargadoPor = null
		s.darTanqueEn = 0.0
		G.BorrarManos(s)
		G.QuitarVista(gato, s, p)
		G.QuitarTanque(p, s)
		G.SoloPrimeraPersona(gato, s, false)
		local desde = gato.GetOrigin()
		local piso = null
		if (p != null && p.IsValid())
		{
			local j = s.tanqueJugador
			if (j != null && j.IsValid() && j.GetEntityIndex() == p.GetEntityIndex())
				s.mostrarArmaEn = Time() + 0.1
			else
				G.ArmaVisible(p, true)
			try
			{
				local ang = p.EyeAngles()
				local o = gato.GetLocalOrigin()
				local pr = ang.x * PI / 180.0
				local yr = ang.y * PI / 180.0
				local adelante = Vector(cos(pr) * cos(yr), cos(pr) * sin(yr), -sin(pr))
				local arriba = Vector(sin(pr) * cos(yr), sin(pr) * sin(yr), cos(pr))
				desde = (s.enVista ? p.EyePosition() : p.GetOrigin()) + adelante * o.x + arriba * o.z
			}
			catch (e) {}
			local centro = p.GetOrigin() + Vector(0, 0, 36)
			local dir = desde - centro
			local largo = dir.Length()
			if (largo > 1.0)
			{
				dir = dir * (1.0 / largo)
				local t = { start = centro, end = centro + dir * (largo + 14.0), mask = G.MASCARA_SUELO }
				TraceLine(t)
				if (G.Choca(t))
					desde = centro + dir * G.Limitar((("fraction" in t) ? t.fraction : 0.0) * (largo + 14.0) - 14.0, 0.0, largo)
			}
			piso = G.LugarBajada(p, desde)
			local adelante = p.EyeAngles().Forward()
			adelante.z = 0
			adelante.Norm()
			s.yaw = atan2(-adelante.y, -adelante.x) * 180.0 / PI
		}
		s.soltarEn = { desde = desde, piso = piso }
		DoEntFire("!self", "ClearParent", "", 0, null, gato)
		s.anim = ""
		s.camino = null
		s.destinoFijo = null
		s.atascado = 0.0
		s.quietoDesde = Time()
		s.enVista = false
		G.Log("lo sueltan en " + G.V(desde) + (piso != null ? ", salta a " + G.V(piso) : ", cae"))
	}
	LugarBajada = function(p, desde)
	{
		local G = ::GatoMascota
		local adelante = p.EyeAngles().Forward()
		adelante.z = 0
		adelante.Norm()
		local po = p.GetOrigin()
		local rel = desde - po
		rel.z = 0
		local dist = G.Limitar(rel.Dot(adelante), 22.0, 48.0)
		local centro = po + Vector(0, 0, 30)
		local t = { start = centro, end = centro + adelante * (dist + 14.0), mask = G.MASCARA_SUELO }
		TraceLine(t)
		if (G.Choca(t))
			dist = G.Limitar((("fraction" in t) ? t.fraction : 0.0) * (dist + 14.0) - 14.0, 0.0, dist)
		foreach (d in [dist, dist * 0.5])
		{
			local q = G.SueloDesde(po + adelante * d, 30.0)
			if (q != null && fabs(q.z - po.z) < 48.0)
				return q
		}
		return null
	}
	EmpezarBajada = function(gato, s)
	{
		local G = ::GatoMascota
		local ini = s.soltarEn.desde
		local fin = s.soltarEn.piso
		s.soltarEn = null
		gato.SetOrigin(ini)
		s.pendiente = 0.0
		s.caida = 0.0
		G.Orientar(gato, s)
		if (fin == null)
			return
		local v = 10.0
		if (!G.SaltoLibre(ini, fin, v))
		{
			local abajo = G.SueloLargo(ini)
			if (abajo == null || ini.z - abajo.z > 200.0)
				return
			fin = abajo
			v = 4.0
		}
		local h = fin - ini
		h.z = 0
		if (h.Length() > 20.0)
		{
			s.yaw = atan2(h.y, h.x) * 180.0 / PI
			G.Orientar(gato, s)
		}
		s.saltoInicio = ini
		s.saltoFin = fin
		s.saltoT0 = Time()
		s.saltoDur = G.DurSalto(v, fin.z - ini.z)
		s.saltoV = v
		s.saltando = true
	}
	Empujar = function(gato, s, p)
	{
		local G = ::GatoMascota
		s.felizHasta = Time() + G.DUR_FELIZ
		s.ronroneando = true
		s.quietoDesde = Time()
		s.mirada = s.duenio
		G.Ronronear(gato, s, false)
		G.Ronronear(gato, s, true)
	}
	AjustarBoca = function(gato, s)
	{
		local G = ::GatoMascota
		local ahora = Time()
		local boca = 0.0
		if (ahora < s.maullandoHasta && s.maullidoDur > 0.0)
		{
			local u = (ahora - s.maullidoDesde) / s.maullidoDur
			boca = s.bocaMax * (u < 0.2 ? G.Suave(u / 0.2) : (u < 0.55 ? 1.0 : 1.0 - G.Suave((u - 0.55) / 0.45)))
		}
		if (fabs(boca - s.boca) > 0.01)
		{
			gato.SetPoseParameter(G.POSE_BOCA, boca)
			s.boca = boca
		}
	}
	Suave = function(x)
	{
		x = ::GatoMascota.Limitar(x, 0.0, 1.0)
		return x * x * (3.0 - 2.0 * x)
	}
	Maullar = function(gato, s, tipo)
	{
		local G = ::GatoMascota
		if (!(tipo in G.MAULLIDOS) || s.fase != "")
			return
		local m = G.MAULLIDOS[tipo]
		try { EmitAmbientSoundOn(m[0], 0.8, 75, RandomInt(92, 108), gato) } catch (e) {}
		s.maullandoHasta = Time() + m[1]
		s.maullidoDesde = Time()
		s.maullidoDur = m[1]
		s.bocaMax = tipo in G.BOCA_MAULLIDO ? G.BOCA_MAULLIDO[tipo] : 1.0
		s.proxMaullido = Time() + RandomFloat(35.0, 90.0)
		G.Log("maúlla (" + tipo + ")")
	}
	Bufido = function(gato, s, largo)
	{
		local G = ::GatoMascota
		if (largo)
		{
			if (Time() < s.bufidoLargoHasta || !G.DuenioCercaParaBufido(gato, s))
				return
			s.bufidoLargoHasta = Time() + G.DUR_BUFIDO_LARGO
			try { EmitAmbientSoundOn(G.SONIDO_BUFIDO, 0.9, 65, 100, gato) } catch (e) {}
			return
		}
	}
	DuenioCercaParaBufido = function(gato, s)
	{
		local d = s.duenio
		return ::GatoMascota.EsSeguible(d) && !d.IsDead() && (d.GetOrigin() - gato.GetOrigin()).Length() < ::GatoMascota.DIST_BUFIDO
	}
	CortarBufidoLargo = function(gato, s)
	{
		if (s.bufidoLargoHasta <= 0.0)
			return
		s.bufidoLargoHasta = 0.0
		try { StopAmbientSoundOn(::GatoMascota.SONIDO_BUFIDO, gato) } catch (e) {}
	}
	Ronronear = function(gato, s, si)
	{
		local G = ::GatoMascota
		try
		{
			if (si)
			{
				if (gato.GetMoveParent() != null || (s.plataforma != null && s.plataforma.IsValid()))
				{
					EmitSoundOn(G.SONIDO_RONRONEO, gato)
					G.Log("ronronea (desde el gato: " + (gato.GetMoveParent() != null ? "enganchado" : "sobre "
						+ s.plataforma.GetClassname()) + ")")
					return
				}
				EmitAmbientSoundOn(G.SONIDO_RONRONEO, 1.0, 74, 100, gato)
				G.Log("ronronea")
			}
			else
			{
				StopAmbientSoundOn(G.SONIDO_RONRONEO, gato)
				StopSoundOn(G.SONIDO_RONRONEO, gato)
			}
		}
		catch (e) {}
	}
	PonerVista = function(gato, s, p)
	{
		local G = ::GatoMascota
		s.modoVista = false
		local vm = s.vistaGato
		if (!G.VISTA_MODO || vm == null || !vm.IsValid())
			return
		local vm1 = null
		try { vm1 = NetProps.GetPropEntityArray(p, "m_hViewModel", 1) } catch (e) {}
		if (vm1 == null || !vm1.IsValid() || vm1.GetEntityIndex() != vm.GetEntityIndex())
			return
		local apariencia = (s.humano != null && s.humano.IsValid()) ? G.AparienciaDe(s.humano) : "tuxedo"
		local modelo = (apariencia in G.MODELOS_VISTA) ? G.MODELOS_VISTA[apariencia] : G.MODELOS_VISTA.tuxedo
		try
		{
			s.vistaAntes = { modelo = NetProps.GetPropInt(vm, "m_nModelIndex"), render0 = null }
			vm.SetModel(modelo)
			NetProps.SetPropInt(vm, "m_nSequence", 0)
			NetProps.SetPropInt(vm, "m_fEffects", NetProps.GetPropInt(vm, "m_fEffects") & ~G.EF_NODRAW)
		}
		catch (e)
		{
			G.Log("en brazos: no se pudo usar el modelo de vista (" + e + ")")
			return
		}
		s.modoVista = true
		G.vistaActiva[p.GetEntityIndex()] <- true
		G.OcultarGatoEnBrazos(gato, s, true)
		G.BorrarManos(s)
		G.ArmaVisible(p, false)
		G.ActualizarVista(gato, s, p)
		G.Log("en brazos: como modelo de vista (" + modelo + ")")
	}
	ActualizarVista = function(gato, s, p)
	{
		local G = ::GatoMascota
		local vm = s.vistaGato
		if (vm == null || !vm.IsValid())
			return
		local manos = 0
		local m = p.GetModelName().tolower()
		foreach (k, clave in G.BRAZOS)
		{
			if (m.find(clave) != null)
			{
				manos = k + 1
				break
			}
		}
		local cuerpo = manos + 9 * ((s.mochila != null || s.bolsillos.len() > 0) ? 1 : 0)
			+ 18 * (("weapon_pain_pills" in s.bolsillos) ? 1 : 0) + 36 * (("weapon_adrenaline" in s.bolsillos) ? 1 : 0)
			+ 72 * (s.mochila == "weapon_first_aid_kit" ? 1 : (s.mochila == "weapon_defibrillator" ? 2 : 0))
		local piel = (s.piel + 1) / 2
		try
		{
			if (NetProps.GetPropInt(vm, "m_nBody") != cuerpo)
				NetProps.SetPropInt(vm, "m_nBody", cuerpo)
			if (NetProps.GetPropInt(vm, "m_nSkin") != piel)
				NetProps.SetPropInt(vm, "m_nSkin", piel)
			local ef = NetProps.GetPropInt(vm, "m_fEffects")
			if ((ef & G.EF_NODRAW) != 0)
				NetProps.SetPropInt(vm, "m_fEffects", ef & ~G.EF_NODRAW)
			local vm0 = G.ModeloVista(p)
			if (vm0 != null && vm0.GetEntityIndex() != vm.GetEntityIndex())
			{
				local r = NetProps.GetPropInt(vm0, "m_nRenderMode")
				if (r != G.RENDER_NINGUNO)
				{
					if (s.vistaAntes != null && s.vistaAntes.render0 == null)
						s.vistaAntes.render0 = r
					NetProps.SetPropInt(vm0, "m_nRenderMode", G.RENDER_NINGUNO)
				}
				local arma = p.GetActiveWeapon()
				if (arma != null && arma.IsValid() && arma.GetClassname() == G.CARGA_ARMA)
				{
					local a1 = NetProps.GetPropEntity(vm, "m_hWeapon")
					if (a1 == null || a1.GetEntityIndex() != arma.GetEntityIndex())
						NetProps.SetPropEntity(vm, "m_hWeapon", arma)
					if (NetProps.GetPropEntity(vm0, "m_hWeapon") != null)
					{
						NetProps.SetPropEntity(vm0, "m_hWeapon", null)
						if (s.vistaAntes != null && !("arma0" in s.vistaAntes))
						{
							s.vistaAntes.arma0 <- true
							G.Log("en brazos: modelo de vista [1] con el cajón y el [0] sin arma")
						}
					}
				}
			}
		}
		catch (e) {}
	}
	QuitarVista = function(gato, s, p)
	{
		local G = ::GatoMascota
		if (!s.modoVista)
			return
		s.modoVista = false
		local vm = s.vistaGato
		if (vm != null && vm.IsValid())
		{
			try
			{
				if (s.vistaAntes != null)
					NetProps.SetPropInt(vm, "m_nModelIndex", s.vistaAntes.modelo)
				NetProps.SetPropEntity(vm, "m_hWeapon", null)
				NetProps.SetPropInt(vm, "m_nBody", 0)
				NetProps.SetPropInt(vm, "m_nSkin", 0)
				NetProps.SetPropInt(vm, "m_fEffects", NetProps.GetPropInt(vm, "m_fEffects") | G.EF_NODRAW)
			}
			catch (e) {}
		}
		if (p != null && p.IsValid())
		{
			local vm0 = G.ModeloVista(p)
			if (vm0 != null && (vm == null || vm0.GetEntityIndex() != vm.GetEntityIndex()))
			{
				local antes = (s.vistaAntes != null && s.vistaAntes.render0 != null) ? s.vistaAntes.render0 : 0
				try { NetProps.SetPropInt(vm0, "m_nRenderMode", antes) } catch (e) {}
				try
				{
					if (NetProps.GetPropEntity(vm0, "m_hWeapon") == null)
						NetProps.SetPropEntity(vm0, "m_hWeapon", p.GetActiveWeapon())
				}
				catch (e) {}
			}
			if (p.GetEntityIndex() in G.vistaActiva)
				delete G.vistaActiva[p.GetEntityIndex()]
		}
		s.vistaAntes = null
		G.OcultarGatoEnBrazos(gato, s, false)
	}
	OcultarGatoEnBrazos = function(gato, s, si)
	{
		local G = ::GatoMascota
		local ents = [gato]
		if (s.mochilaProp != null && s.mochilaProp.IsValid())
			ents.append(s.mochilaProp)
		foreach (clase, b in s.bolsillos)
		{
			if (b.prop != null && b.prop.IsValid())
				ents.append(b.prop)
		}
		foreach (e in ents)
		{
			try
			{
				local ef = NetProps.GetPropInt(e, "m_fEffects")
				local nuevo = si ? (ef | G.EF_NODRAW) : (ef & ~G.EF_NODRAW)
				if (nuevo != ef)
					NetProps.SetPropInt(e, "m_fEffects", nuevo)
			}
			catch (ex) {}
		}
	}
	ModeloVista = function(p)
	{
		try
		{
			local vm = NetProps.GetPropEntityArray(p, "m_hViewModel", 0)
			if (vm != null && vm.IsValid())
				return vm
		}
		catch (e) {}
		return null
	}
	VistaSinArma = function(p)
	{
		local G = ::GatoMascota
		local vm = null
		try { vm = NetProps.GetPropEntityArray(p, "m_hViewModel", 1) } catch (e) {}
		if (vm != null && vm.IsValid())
		{
			G.Log("en brazos: enganchado al modelo de vista [1] (ya existía)")
			return vm
		}
		try
		{
			vm = SpawnEntityFromTable("predicted_viewmodel", { origin = p.EyePosition() })
			if (vm != null && vm.IsValid())
			{
				NetProps.SetPropEntity(vm, "m_hOwner", p)
				NetProps.SetPropInt(vm, "m_nViewModelIndex", 1)
				NetProps.SetPropEntityArray(p, "m_hViewModel", vm, 1)
				G.Log("en brazos: enganchado a un modelo de vista [1] nuevo")
				return vm
			}
		}
		catch (e) { G.Log("en brazos: no se pudo usar el modelo de vista [1] (" + e + "): el del arma") }
		return G.ModeloVista(p)
	}
	ArmaVisible = function(p, si)
	{
		local dibujar = si || (p.GetEntityIndex() in ::GatoMascota.vistaActiva)
		foreach (prop in ["m_Local.m_bDrawViewmodel", "m_bDrawViewmodel"])
		{
			try { NetProps.SetPropInt(p, prop, dibujar ? 1 : 0) } catch (e) {}
		}
		local vm = ::GatoMascota.ModeloVista(p)
		if (vm != null)
		{
			try
			{
				local ef = NetProps.GetPropInt(vm, "m_fEffects")
				local nuevo = si ? (ef & ~::GatoMascota.EF_NODRAW) : (ef | ::GatoMascota.EF_NODRAW)
				if (nuevo != ef)
					NetProps.SetPropInt(vm, "m_fEffects", nuevo)
			}
			catch (e) {}
		}
	}
	BrazosDe = function(p)
	{
		local m = p.GetModelName().tolower()
		foreach (clave in ::GatoMascota.BRAZOS)
		{
			if (m.find(clave) != null)
				return "models/gato/manos_" + clave + ".mdl"
		}
		return null
	}
	AjustarManos = function(gato, s, p)
	{
		local G = ::GatoMascota
		if (s.manos == null)
		{
			s.manos = []
			local modelo = G.BrazosDe(p)
			if (modelo == null)
				return
			local mano = SpawnEntityFromTable("prop_dynamic", { model = modelo, origin = p.EyePosition(), solid = 0,
				disableshadows = 1, DefaultAnim = "idle", fademindist = G.MANOS_FADE_MIN, fademaxdist = G.MANOS_FADE_MAX })
			if (mano == null)
				return
			try
			{
				NetProps.SetPropFloat(mano, "m_fadeMinDist", G.MANOS_FADE_MIN)
				NetProps.SetPropFloat(mano, "m_fadeMaxDist", G.MANOS_FADE_MAX)
			}
			catch (e) {}
			DoEntFire("!self", "SetParent", "!activator", 0, gato, mano)
			s.manos = [mano]
			G.Log("en brazos: manos (" + modelo + ")")
			return
		}
		if (s.manos.len() == 0 || !s.manos[0].IsValid())
			return
		local mano = s.manos[0]
		if (mano.GetMoveParent() == null)
			return
		local o = G.EnBrazos(Vector(G.DIST_EN_BRAZOS + G.CARA_EN_BRAZOS.x, 0, -G.CARA_EN_BRAZOS.z))
		local inc = G.INCLINACION_EN_BRAZOS
		mano.SetLocalOrigin(G.DesdeGatoEnBrazos(o * -1.0))
		G.PonerAngulos(mano, "SetLocalAngles", inc, 180, 0)
	}
	EnBrazos = function(o)
	{
		local G = ::GatoMascota
		local t = G.INCLINACION_EN_BRAZOS * PI / 180.0
		local p = G.PIVOTE_EN_BRAZOS
		return o + p - Vector(p.x * cos(t) - p.z * sin(t), 0, p.x * sin(t) + p.z * cos(t))
	}
	DesdeGatoEnBrazos = function(v)
	{
		local t = ::GatoMascota.INCLINACION_EN_BRAZOS * PI / 180.0
		return Vector(-(v.x * cos(t) + v.z * sin(t)), -v.y, v.z * cos(t) - v.x * sin(t))
	}
	BorrarManos = function(s)
	{
		if (s.manos != null)
		{
			foreach (e in s.manos)
			{
				if (e != null && e.IsValid())
					DoEntFire("!self", "Kill", "", 0, null, e)
			}
		}
		s.manos = null
	}
	DarTanque = function(gato, s, p)
	{
		local G = ::GatoMascota
		s.tanque = null
		s.armaAntes = null
		local activa = p.GetActiveWeapon()
		if (activa != null && activa.IsValid())
		{
			if (activa.GetClassname() in G.CARGABLES)
				return
			s.armaAntes = activa.GetClassname()
		}
		s.tanquesAntes = {}
		foreach (e in G.TanquesDelMapa())
			s.tanquesAntes[e.GetEntityIndex()] <- true
		s.tanqueJugador = p
		s.borrarTanqueHasta = 0.0
		s.volverArma = null
		try { p.GiveItem(G.CARGA_ITEM) } catch (e) { return }
		local t = null
		while ((t = Entities.FindByClassname(t, G.CARGA_ARMA)) != null)
		{
			local duenio = null
			try { duenio = NetProps.GetPropEntity(t, "m_hOwner") } catch (e) {}
			if (duenio != null && duenio.GetEntityIndex() == p.GetEntityIndex())
				s.tanque = t
		}
		if (s.tanque == null)
		{
			G.Log("en brazos: no se pudo dar el tanque (en tercera persona se ve el arma)")
			return
		}
		try { p.SwitchToItem(G.CARGA_ARMA) } catch (e) {}
		if (s.tanque.GetEntityIndex() in G.diagTanque)
			delete G.diagTanque[s.tanque.GetEntityIndex()]
		G.VestirTanque(gato, s)
		G.Log("en brazos: " + G.CARGA_ARMA + " con el gato para la tercera persona (antes tenía " + s.armaAntes + ")")
	}
	VestirTanque = function(gato, s)
	{
		local G = ::GatoMascota
		local t = s.tanque
		if (t == null || !t.IsValid())
			return
		local modelo = ::GatoMascota.MODELOS_CARGA.tuxedo
		local idx = G.IndiceModelo(modelo)
		local clave = t.GetEntityIndex()
		local leido = { mundo = -1, propio = -1, cuerpo = -1, piel = -1 }
		try
		{
			leido.mundo = NetProps.GetPropInt(t, "m_iWorldModelIndex")
			leido.propio = NetProps.GetPropInt(t, "m_nModelIndex")
			leido.cuerpo = NetProps.GetPropInt(t, "m_nBody")
			leido.piel = NetProps.GetPropInt(t, "m_nSkin")
		}
		catch (e) {}
		local cuerpo = (s.mochila != null || s.bolsillos.len() > 0) ? 1 : 0
		foreach (clase, _ in s.bolsillos)
			if (clase in G.BOLSILLOS)
				cuerpo += G.BOLSILLOS[clase].carga
		local piel = (s.piel + 1) / 2
		try
		{
			if (leido.cuerpo != cuerpo)
				NetProps.SetPropInt(t, "m_nBody", cuerpo)
			if (leido.piel != piel)
				NetProps.SetPropInt(t, "m_nSkin", piel)
		}
		catch (e) {}
		if (!(clave in G.diagTanque))
			G.diagTanque[clave] <- Time() + 1.0
		local cuando = G.diagTanque[clave]
		if (cuando != null && Time() >= cuando)
		{
			G.diagTanque[clave] = null
			G.Log("cajón: propio " + leido.propio + " y mundo " + leido.mundo + " (gato " + idx + " = " + modelo + ", cajón "
				+ G.IndiceModelo(G.MODELO_TANQUE) + "), cuerpo " + leido.cuerpo + " (pedido " + cuerpo + "), piel " + leido.piel
				+ " (pedida " + piel + ")")
		}
	}
	diagTanque = {}
	SKIN_CAJON = 5
	ultimoCajones = -1.0
	proxCajones = 0.0
	VestirCajonesAjenos = function(conTodos = false)
	{
		local G = ::GatoMascota
		local todos = conTodos && Time() >= G.proxCajones
		if (Time() == G.ultimoCajones && !todos)
			return
		local primera = Time() != G.ultimoCajones
		G.ultimoCajones = Time()
		local nuestros = {}
		foreach (_, g in G.gatos)
		{
			if (g == null || !g.IsValid())
				continue
			local sg = g.GetScriptScope()
			if (("tanque" in sg) && sg.tanque != null && sg.tanque.IsValid())
				nuestros[sg.tanque.GetEntityIndex()] <- true
		}
		local cajones = []
		if (todos)
		{
			G.proxCajones = Time() + 0.5
			local e = null
			while ((e = Entities.FindByClassname(e, G.CARGA_ARMA)) != null)
				cajones.append(e)
		}
		else
		{
			foreach (p in G.Jugadores())
			{
				local a = p.GetActiveWeapon()
				if (a != null && a.IsValid() && a.GetClassname() == G.CARGA_ARMA)
					cajones.append(a)
			}
		}
		foreach (e in cajones)
		{
			if (e.GetEntityIndex() in nuestros)
				continue
			try
			{
				if (NetProps.GetPropInt(e, "m_nSkin") != G.SKIN_CAJON)
					NetProps.SetPropInt(e, "m_nSkin", G.SKIN_CAJON)
			}
			catch (ex) {}
		}
		if (primera)
			G.AgarrarCajones()
	}
	usoCajon = {}
	AgarrarCajones = function()
	{
		local G = ::GatoMascota
		foreach (p in G.Jugadores())
		{
			if (!p.IsSurvivor() || p.IsDead() || IsPlayerABot(p))
				continue
			local i = p.GetEntityIndex()
			local uso = (NetProps.GetPropInt(p, "m_nButtons") & G.IN_USE) != 0
			local antes = (i in G.usoCajon) ? G.usoCajon[i] : false
			G.usoCajon[i] <- uso
			if (!uso || antes)
				continue
			local activa = p.GetActiveWeapon()
			if (activa != null && activa.IsValid() && (activa.GetClassname() in G.CARGABLES))
				continue
			local alGato = false
			foreach (_, g in G.gatos)
			{
				if (g != null && g.IsValid())
				{
					local sg = g.GetScriptScope()
					if ((sg.cargadoPor != null && sg.cargadoPor.IsValid() && sg.cargadoPor.GetEntityIndex() == i)
						|| (sg.tanqueJugador != null && sg.tanqueJugador.IsValid() && sg.tanqueJugador.GetEntityIndex() == i
							&& Time() < sg.borrarTanqueHasta))
					{
						alGato = true
						continue
					}
					local dg = G.DistMiraGato(g, sg, p)
					if (dg != null && dg < 9.0)
						alGato = true
				}
			}
			if (alGato)
				continue
			local mejor = null
			local nota = 0.0
			local c = null
			while ((c = Entities.FindByModel(c, G.MODELO_TANQUE)) != null)
			{
				if (c.GetClassname().find("prop_physics") != 0)
					continue
				if ((c.GetCenter() - p.EyePosition()).Length() > 110.0)
					continue
				local dm = G.DistMira(p, c.GetCenter())
				if (dm != null && dm < 14.0 && (mejor == null || dm < nota))
				{
					mejor = c
					nota = dm
				}
			}
			if (mejor == null)
				continue
			mejor.Kill()
			try
			{
				p.GiveItem(G.CARGA_ITEM)
				p.SwitchToItem(G.CARGA_ARMA)
			}
			catch (ex) {}
			G.Log("cajón de fuegos de verdad: lo agarra " + p.GetPlayerName())
		}
	}
	indices = {}
	IndiceModelo = function(modelo)
	{
		local G = ::GatoMascota
		if (modelo in G.indices)
			return G.indices[modelo]
		local r = -1
		try
		{
			local e = SpawnEntityFromTable("prop_dynamic_override", { model = modelo, origin = Vector(0, 0, -15000), solid = 0, rendermode = 10 })
			if (e != null)
			{
				r = NetProps.GetPropInt(e, "m_nModelIndex")
				e.Kill()
			}
		}
		catch (ex) {}
		G.indices[modelo] <- r
		return r
	}
	ModeloCarga = function(gato)
	{
		local m = gato.GetModelName()
		if (m.find("gato_real") != null)
			return ::GatoMascota.MODELOS_CARGA.real
		if (m.find("gato_tomi") != null)
			return ::GatoMascota.MODELOS_CARGA.tomi
		return ::GatoMascota.MODELOS_CARGA.tuxedo
	}
	RevisarTanque = function(gato, s, p)
	{
		local t = s.tanque
		if (t == null)
			return true
		if (!t.IsValid())
		{
			s.tanque = null
			return false
		}
		local duenio = null
		try { duenio = NetProps.GetPropEntity(t, "m_hOwner") } catch (e) {}
		if (duenio == null || duenio.GetEntityIndex() != p.GetEntityIndex())
			return false
		::GatoMascota.VestirTanque(gato, s)
		return true
	}
	QuitarTanque = function(p, s)
	{
		local t = s.tanque
		s.tanque = null
		if (t != null && t.IsValid())
		{
			if (p != null && p.IsValid())
			{
				try
				{
					local activa = NetProps.GetPropEntity(p, "m_hActiveWeapon")
					if (activa != null && activa.GetEntityIndex() == t.GetEntityIndex())
						NetProps.SetPropEntity(p, "m_hActiveWeapon", null)
					for (local i = 0; i < NetProps.GetPropArraySize(p, "m_hMyWeapons"); i++)
					{
						local w = NetProps.GetPropEntityArray(p, "m_hMyWeapons", i)
						if (w != null && w.GetEntityIndex() == t.GetEntityIndex())
							NetProps.SetPropEntityArray(p, "m_hMyWeapons", null, i)
					}
					NetProps.SetPropEntity(t, "m_hOwner", null)
				}
				catch (e) { ::GatoMascota.Log("al soltar: no se pudo sacar el tanque de las manos (" + e + ")") }
			}
			try { t.Kill() } catch (e) { DoEntFire("!self", "Kill", "", 0, null, t) }
		}
		if (p != null && p.IsValid() && s.armaAntes != null)
			s.volverArma = s.armaAntes
		s.armaAntes = null
		if (s.tanqueJugador != null)
			s.borrarTanqueHasta = Time() + 0.6
	}
	TrasSoltarTanque = function(s)
	{
		local G = ::GatoMascota
		local p = s.tanqueJugador
		if (p == null || s.cargadoPor != null)
			return
		if (!p.IsValid())
		{
			s.tanqueJugador = null
			s.volverArma = null
			s.mostrarArmaEn = 0.0
			return
		}
		if (s.volverArma != null)
		{
			local activa = p.GetActiveWeapon()
			if (activa == null || !activa.IsValid() || (activa.GetClassname() in G.CARGABLES))
			{
				try { p.SwitchToItem(s.volverArma) } catch (e) {}
			}
			s.volverArma = null
		}
		if (s.mostrarArmaEn > 0.0 && Time() >= s.mostrarArmaEn)
		{
			local activa = p.GetActiveWeapon()
			if ((activa != null && activa.IsValid() && !(activa.GetClassname() in G.CARGABLES)) || Time() >= s.mostrarArmaEn + 1.0)
			{
				G.ArmaVisible(p, true)
				s.mostrarArmaEn = 0.0
			}
		}
		G.BorrarTanqueCaido(s, p)
		if (Time() >= s.borrarTanqueHasta && s.mostrarArmaEn == 0.0)
		{
			s.tanqueJugador = null
			s.tanquesAntes = null
		}
	}
	TanquesDelMapa = function()
	{
		local G = ::GatoMascota
		local r = []
		local e = null
		while ((e = Entities.FindByClassname(e, G.CARGA_ARMA)) != null)
			r.append(e)
		local modelos = [G.MODELO_TANQUE]
		foreach (_, m in G.MODELOS_CARGA)
			modelos.append(m)
		foreach (modelo in modelos)
		{
			while ((e = Entities.FindByModel(e, modelo)) != null)
			{
				if (e.GetClassname() != G.CARGA_ARMA)
					r.append(e)
			}
		}
		return r
	}
	BorrarTanqueCaido = function(s, p)
	{
		local G = ::GatoMascota
		foreach (e in G.TanquesDelMapa())
		{
			if (s.tanquesAntes != null && (e.GetEntityIndex() in s.tanquesAntes))
				continue
			if ((e.GetOrigin() - p.GetOrigin()).Length() > 200.0)
				continue
			local duenio = null
			try { duenio = NetProps.GetPropEntity(e, "m_hOwner") } catch (ex) {}
			if (duenio != null && duenio.IsValid())
				continue
			G.Log("borra el tanque que el juego tiró al piso (" + e.GetClassname() + ")")
			e.Kill()
		}
	}
	SoloPrimeraPersona = function(gato, s, si)
	{
		local G = ::GatoMascota
		local ents = [gato]
		if (s.mochilaProp != null && s.mochilaProp.IsValid())
			ents.append(s.mochilaProp)
		foreach (clase, b in s.bolsillos)
		{
			if (b.prop != null && b.prop.IsValid())
				ents.append(b.prop)
		}
		if (si && s.fadeAntes == null)
		{
			try { s.fadeAntes = [NetProps.GetPropFloat(gato, "m_fadeMinDist"), NetProps.GetPropFloat(gato, "m_fadeMaxDist")] }
			catch (e) { s.fadeAntes = [0.0, 0.0] }
		}
		local minimo = si ? G.GATO_FADE_MIN : (s.fadeAntes != null ? s.fadeAntes[0] : 0.0)
		local maximo = si ? G.GATO_FADE_MAX : (s.fadeAntes != null ? s.fadeAntes[1] : 0.0)
		foreach (e in ents)
		{
			try
			{
				NetProps.SetPropFloat(e, "m_fadeMinDist", minimo)
				NetProps.SetPropFloat(e, "m_fadeMaxDist", maximo)
			}
			catch (ex) {}
		}
		if (!si)
			s.fadeAntes = null
	}
	PensarCargado = function(gato, s, ahora, dt)
	{
		local G = ::GatoMascota
		local p = s.cargadoPor
		if (!p.IsValid() || p.IsDead() || p.IsIncapacitated())
		{
			G.Soltar(gato, s)
			return G.INTERVALO
		}
		if (s.darTanqueEn > 0.0 && ahora >= s.darTanqueEn)
		{
			s.darTanqueEn = 0.0
			G.ArmaVisible(p, false)
			G.DarTanque(gato, s, p)
		}
		if (!G.RevisarTanque(gato, s, p))
		{
			G.Log("en brazos: cambió de arma, suelta al gato")
			G.Soltar(gato, s)
			return G.INTERVALO
		}
		local padre = gato.GetMoveParent()
		local vista = s.enVista ? s.vistaGato : null
		if (vista != null && !vista.IsValid())
			vista = null
		local delArma = G.ModeloVista(p)
		if (G.SINCRO_VISTA && vista != null && (delArma == null || delArma.GetEntityIndex() != vista.GetEntityIndex()))
		{
			vista.SetOrigin(p.EyePosition())
			local ea = p.EyeAngles()
			G.PonerAngulos(vista, "SetAngles", ea.x, ea.y, ea.z)
		}
		if (padre != null && (padre.GetEntityIndex() == p.GetEntityIndex()
			|| (vista != null && padre.GetEntityIndex() == vista.GetEntityIndex())))
		{
			if (s.enVista && ahora - s.vistaDesde > 0.3 && (gato.GetOrigin() - p.EyePosition()).Length() > 120.0)
			{
				s.enVista = false
				G.Log("en brazos: el modelo de vista no sigue al jugador en el servidor; enganchado a los pies")
				DoEntFire("!self", "SetParent", "!activator", 0, p, gato)
				return G.INTERVALO
			}
			G.PonerEnBrazos(gato, s, p, ahora)
			G.ArmaVisible(p, false)
			if (s.modoVista)
				G.ActualizarVista(gato, s, p)
			else
				G.AjustarManos(gato, s, p)
			local arma = p.GetActiveWeapon()
			if (arma != null && arma.IsValid())
			{
				if (arma.GetClassname() == G.CARGA_ARMA)
				{
					if (NetProps.GetPropFloat(arma, "m_flNextPrimaryAttack") < Time() + 60.0)
					{
						NetProps.SetPropFloat(arma, "m_flNextPrimaryAttack", Time() + 99999.0)
						NetProps.SetPropFloat(arma, "m_flNextSecondaryAttack", Time() + 99999.0)
					}
				}
				else if (NetProps.GetPropFloat(arma, "m_flNextPrimaryAttack") < Time() + 0.2)
				{
					NetProps.SetPropFloat(arma, "m_flNextPrimaryAttack", Time() + 0.4)
					NetProps.SetPropFloat(arma, "m_flNextSecondaryAttack", Time() + 0.4)
				}
			}
		}
		local k = G.Limitar(dt * 3.0, 0.0, 1.0)
		local ojos = G.OJOS.cargado
		local o = G.EnBrazos(Vector(s.distBrazos + G.CARA_EN_BRAZOS.x, 0, -G.CARA_EN_BRAZOS.z))
		local hacia = G.DesdeGatoEnBrazos(o * -1.0) - ojos.p
		local tv = G.Limitar((atan2(hacia.z, hacia.x) * 180.0 / PI - ojos.ang) / G.MIRAR_V, -1.0, 1.0)
		s.h += (0.0 - s.h) * k
		s.v += (tv - s.v) * k
		gato.SetPoseParameter(G.POSE_H, s.h)
		gato.SetPoseParameter(G.POSE_V, s.v)
		G.AjustarBoca(gato, s)
		G.Parpadear(gato, s, ahora, dt, "cargado")
		return G.INTERVALO
	}
	PonerEnBrazos = function(gato, s, p, ahora)
	{
		local G = ::GatoMascota
		local ang = p.EyeAngles()
		local pitch = G.Limitar(ang.x, -80.0, 80.0)
		local r = pitch * PI / 180.0
		local ojos = p.EyePosition()
		local dist = G.DIST_EN_BRAZOS
		local t = { start = ojos, end = ojos + ang.Forward() * (dist + 12.0), mask = G.MASCARA_SUELO }
		TraceLine(t)
		if (G.Choca(t) && ("fraction" in t))
			dist = G.Limitar(t.fraction * (dist + 12.0) - 12.0, 14.0, dist)
		s.distBrazos += (dist - s.distBrazos) * (dist < s.distBrazos ? 0.5 : 0.12)
		dist = s.distBrazos
		local alto = ojos.z - p.GetOrigin().z
		local o = s.enVista ? Vector(dist + G.CARA_EN_BRAZOS.x, 0, -G.CARA_EN_BRAZOS.z)
			: Vector(dist + G.CARA_EN_BRAZOS.x - alto * sin(r), 0, alto * cos(r) - G.CARA_EN_BRAZOS.z)
		o = G.EnBrazos(o)
		local inc = G.INCLINACION_EN_BRAZOS
		gato.SetLocalOrigin(o)
		G.PonerAngulos(gato, "SetLocalAngles", inc, 180, 0)
	}
	proxLogBrazos = 0.0
	EnNoclip = function(p)
	{
		local mt = 0
		try { mt = NetProps.GetPropInt(p, "movetype") } catch (e) {}
		if (mt <= 0)
		{
			try { mt = NetProps.GetPropInt(p, "m_MoveType") } catch (e) {}
		}
		return mt == ::GatoMascota.MOVETYPE_NOCLIP
	}
	PensarNoclip = function(gato, s, ahora, dt)
	{
		local G = ::GatoMascota
		local d = s.duenio
		if (!s.noclip)
		{
			s.noclip = true
			s.fase = ""
			s.accion = null
			s.saltando = false
			s.camino = null
			s.esperaDuenio = null
			s.felizHasta = 0.0
			G.Log("noclip: vuela con el dueño desde " + G.V(gato.GetOrigin()))
		}
		local fw = d.EyeAngles().Forward()
		fw.z = 0
		fw.Norm()
		local derecha = Vector(fw.y, -fw.x, 0)
		local meta = d.GetOrigin() + derecha * (40.0 * s.lado) + fw * 12.0 + Vector(0, 0, 14.0)
		local pos = gato.GetOrigin()
		local hacia = meta - pos
		local dist = hacia.Length()
		local vel = 0.0
		if (dist > 2000.0)
			gato.SetOrigin(meta)
		else if (dist > 1.5)
		{
			local rapidez = G.Limitar(dist * 4.0, 0.0, 1600.0)
			local paso = rapidez * dt < dist ? rapidez * dt : dist
			gato.SetLocalOrigin(pos + hacia * (paso / dist))
			vel = paso / (dt > 0.001 ? dt : G.INTERVALO)
		}
		local yawObj = atan2(fw.y, fw.x) * 180.0 / PI
		local incl = 0.0
		if (vel > 60.0)
		{
			yawObj = atan2(hacia.y, hacia.x) * 180.0 / PI
			local h2 = Vector(hacia.x, hacia.y, 0).Length()
			incl = G.Limitar(hacia.z / (h2 > 1.0 ? h2 : 1.0), -0.7, 0.7)
		}
		s.pendiente += (incl - s.pendiente) * G.Limitar(dt * 4.0, 0.0, 1.0)
		G.Girar(gato, s, yawObj, 360.0, dt)
		s.vel = vel
		local anim = vel > 220.0 ? "correr" : (vel > 25.0 ? "caminar" : "idle")
		G.Animar(gato, s, anim)
		local ritmo = anim == "correr" ? G.Limitar(vel / (160.0 * G.ESCALA), 0.9, 2.0) : 1.0
		if (fabs(ritmo - s.ritmo) > 0.08)
		{
			DoEntFire("!self", "SetPlaybackRate", ritmo.tostring(), 0, null, gato)
			s.ritmo = ritmo
		}
		local k = G.Limitar(dt * 6.0, 0.0, 1.0)
		s.h += (0.0 - s.h) * k
		s.v += (0.0 - s.v) * k
		gato.SetPoseParameter(G.POSE_H, s.h)
		gato.SetPoseParameter(G.POSE_V, s.v)
		G.AjustarBoca(gato, s)
		s.quietoDesde = ahora
		G.Parpadear(gato, s, ahora, dt, anim)
		return G.INTERVALO
	}
	SalirNoclip = function(gato, s)
	{
		local G = ::GatoMascota
		s.noclip = false
		s.pendiente = 0.0
		s.caida = 0.0
		s.sinPiso = 0.0
		G.Orientar(gato, s)
		local pos = gato.GetOrigin()
		local t = { start = pos + Vector(0, 0, 8), end = pos + Vector(0, 0, 16), mask = G.MASCARA_SUELO }
		TraceLine(t)
		local adentro = ("startsolid" in t) && t.startsolid
		G.Log("noclip: termina en " + G.V(pos) + (adentro ? " (dentro de algo)" : ""))
		if (adentro || G.SueloLargo(pos) == null)
			G.Teletransportar(gato, s, "noclip")
	}
	SlotOcupado = function(p, slot)
	{
		local inv = {}
		GetInvTable(p, inv)
		return slot in inv
	}
	PonerMochila = function(gato, s, p, arma)
	{
		local G = ::GatoMascota
		local clase = arma.GetClassname()
		local inv = {}
		GetInvTable(p, inv)
		foreach (slot in ["slot0", "slot1"])
		{
			if (slot in inv)
			{
				try { p.SwitchToItem(inv[slot].GetClassname()) } catch (e) {}
				break
			}
		}
		DoEntFire("!self", "Kill", "", 0.05, null, arma)
		G.MochilaVisible(gato, s, clase)
		G.Aviso(p, "Le pusiste " + G.MOCHILAS[clase].nombre + " en el lomo al gato. E sobre él para quitárselo.")
	}
	QuitarMochila = function(gato, s, p)
	{
		local G = ::GatoMascota
		local datos = G.MOCHILAS[s.mochila]
		p.GiveItem(datos.dar)
		G.Aviso(p, "Tomaste " + datos.nombre + " del gato.")
		G.MochilaVisible(gato, s, null)
	}
	CambiarMochila = function(gato, s, p, arma)
	{
		local G = ::GatoMascota
		local delGato = s.mochila
		local mia = arma.GetClassname()
		local activa = p.GetActiveWeapon()
		if (activa != null && activa.IsValid() && activa.GetEntityIndex() == arma.GetEntityIndex())
		{
			local inv = {}
			GetInvTable(p, inv)
			foreach (slot in ["slot0", "slot1"])
			{
				if (slot in inv)
				{
					try { p.SwitchToItem(inv[slot].GetClassname()) } catch (e) {}
					break
				}
			}
		}
		DoEntFire("!self", "Kill", "", 0.05, null, arma)
		G.MochilaVisible(gato, s, mia)
		s.entrega = { jugador = p, dar = G.MOCHILAS[delGato].dar, cuando = Time() + 0.2 }
		G.Aviso(p, "Le pusiste " + G.MOCHILAS[mia].nombre + " al gato y tomaste " + G.MOCHILAS[delGato].nombre + ".")
	}
	Entregar = function(s)
	{
		if (s.entrega == null || Time() < s.entrega.cuando)
			return
		local e = s.entrega
		s.entrega = null
		if (e.jugador != null && e.jugador.IsValid() && !e.jugador.IsDead())
			e.jugador.GiveItem(e.dar)
	}
	MochilaVisible = function(gato, s, clase)
	{
		local G = ::GatoMascota
		s.mochila = clase
		local id = s.humano.GetNetworkIDString()
		if (clase != null)
			G.mochilas[id] <- clase
		else if (id in G.mochilas)
			delete G.mochilas[id]
		G.ActualizarCuerpo(gato, s)
		G.BorrarMochilaProp(s)
		if (clase == null)
			return
		local datos = G.MOCHILAS[clase]
		local prop = SpawnEntityFromTable("prop_dynamic", {
			targetname = "gato_mochila_" + gato.GetEntityIndex()
			model = datos.modelo
			origin = gato.GetOrigin()
			solid = 0
			disableshadows = 1
			StartDisabled = 1
		})
		if (prop == null)
			return
		try { prop.SetModelScale(datos.escala, 0.0) } catch (e) { NetProps.SetPropFloat(prop, "m_flModelScale", datos.escala) }
		DoEntFire("!self", "SetParent", "!activator", 0, gato, prop)
		DoEntFire("!self", "SetParentAttachment", datos.adjunto, 0.01, null, prop)
		s.mochilaProp = prop
		s.mochilaVisible = false
		s.mochilaDesde = Time()
		s.mochilaAjuste = Time() + 0.1
	}
	AjustarMochila = function(s)
	{
		if (s.mochilaAjuste == 0.0 || Time() < s.mochilaAjuste)
			return
		local prop = s.mochilaProp
		if (prop == null || !prop.IsValid() || s.mochila == null)
		{
			s.mochilaAjuste = 0.0
			return
		}
		local datos = ::GatoMascota.MOCHILAS[s.mochila]
		local enganchado = true
		try { enganchado = NetProps.GetPropInt(prop, "m_iParentAttachment") > 0 } catch (e) {}
		if (!enganchado && Time() - s.mochilaDesde < 1.0)
			return
		prop.SetLocalOrigin(datos.desplazamiento * datos.escala)
		::GatoMascota.PonerAngulos(prop, "SetLocalAngles", 0, 0, 0)
		if (!s.mochilaVisible)
		{
			DoEntFire("!self", "TurnOn", "", 0, null, prop)
			s.mochilaVisible = true
		}
		s.mochilaAjuste = Time() + 2.0
	}
	BorrarMochilaProp = function(s)
	{
		if (s.mochilaProp != null && s.mochilaProp.IsValid())
			DoEntFire("!self", "Kill", "", 0, null, s.mochilaProp)
		s.mochilaProp = null
		s.mochilaAjuste = 0.0
		s.mochilaVisible = false
	}
	DejarMochila = function(gato, s)
	{
		local G = ::GatoMascota
		local clases = []
		foreach (clase, _ in s.bolsillos)
			clases.append(clase)
		foreach (clase in clases)
			G.BolsilloVisible(gato, s, clase, false)
		if (s.mochila != null)
		{
			clases.append(s.mochila)
			G.MochilaVisible(gato, s, null)
		}
		foreach (clase in clases)
		{
			try { SpawnEntityFromTable(clase, { origin = gato.GetOrigin() + Vector(0, 0, 12), angles = Vector(0, RandomFloat(0, 360), 0) }) } catch (e) {}
		}
	}
	ActualizarSilueta = function(gato, s, d)
	{
		local G = ::GatoMascota
		if (Time() < s.proxSilueta)
			return
		s.proxSilueta = Time() + 0.25
		local tapado = false
		if (s.cargadoPor == null && !d.IsDead())
		{
			local desde = d.EyePosition()
			tapado = true
			foreach (alto in [6.0, 14.0])
			{
				local t = { start = desde, end = gato.GetOrigin() + Vector(0, 0, alto), mask = G.MASCARA_VISTA, ignore = d }
				TraceLine(t)
				if (!(("hit" in t) && t.hit && ("fraction" in t) && t.fraction < 0.98))
				{
					tapado = false
					break
				}
			}
		}
		if (tapado != s.silueta)
		{
			s.silueta = tapado
			DoEntFire("!self", tapado ? "StartGlowing" : "StopGlowing", "", 0, null, gato)
		}
	}
	RevisarRefugio = function(gato, s, d)
	{
		local G = ::GatoMascota
		local ahora = Time()
		if (G.frase != null && ahora >= G.frase.cuando)
		{
			if (G.frase.nick.IsValid() && !G.frase.nick.IsDead())
			{
				try { EmitSoundOn(G.FRASE_GATO, G.frase.nick) } catch (e) {}
				G.Log("refugio: Nick dice la frase del gato")
			}
			G.frase = null
		}
		if (G.refugioVisto || ahora < s.proxRefugio)
			return
		s.proxRefugio = ahora + 0.5
		if (d.IsDead())
			return
		local a = NavMesh.GetNearestNavArea(d.GetOrigin(), 80.0, false, true)
		if (a == null)
			return
		if (!a.HasSpawnAttributes(G.CHECKPOINT))
		{
			s.salioDelRefugio = true
			return
		}
		if (!s.salioDelRefugio || a.HasSpawnAttributes(G.PLAYER_START))
			return
		try
		{
			local maximo = GetMaxFlowDistance()
			if (maximo > 0.0 && GetFlowDistanceForPosition(d.GetOrigin()) < maximo * 0.6)
				return
		}
		catch (e) {}
		if (s.cargadoPor == null && (gato.GetOrigin() - d.GetOrigin()).Length() > 400.0)
			return
		G.refugioVisto = !G.fraseForzada
		s.salioDelRefugio = false
		if (!G.fraseForzada && RandomFloat(0.0, 1.0) >= G.PROB_FRASE)
		{
			G.Log("refugio: llegaron con el gato (sin la frase de Nick esta vez)")
			return
		}
		local p = null
		while ((p = Entities.FindByClassname(p, "player")) != null)
		{
			if (p.IsSurvivor() && !p.IsDead() && p.GetModelName().find("gambler") != null)
			{
				G.frase = { nick = p, cuando = ahora + 1.5 }
				return
			}
		}
		G.Log("refugio: llegaron con el gato pero no hay Nick en el equipo")
	}
	ACCESORIOS = ["sombrero", "alas"]
	CUERPO_ACC = { sombrero = 12, alas = 24 }
	RODANDO = { rodar = true, panza = true, levantarse = true }
	ActualizarCuerpo = function(gato, s)
	{
		local cuerpo = 0
		foreach (clase, _ in s.bolsillos)
			cuerpo += ::GatoMascota.BOLSILLOS[clase].cuerpo
		if (s.mochila != null)
			cuerpo += 2
		else if (cuerpo > 0)
			cuerpo += 1
		local G = ::GatoMascota
		local id = (s.humano != null && s.humano.IsValid()) ? s.humano.GetNetworkIDString() : ""
		foreach (a in G.ACCESORIOS)
		{
			if (((id + "|" + a) in G.accesorios) && !(a == "alas" && (s.mochila != null || (s.anim in G.RODANDO))))
				cuerpo += G.CUERPO_ACC[a]
		}
		if (((id + "|alas") in G.accesorios) && cuerpo % 3 == 0)
			cuerpo += 1
		DoEntFire("!self", "SetBodyGroup", cuerpo.tostring(), 0, null, gato)
	}
	PonerBolsillo = function(gato, s, p, arma)
	{
		local G = ::GatoMascota
		local clase = arma.GetClassname()
		local inv = {}
		GetInvTable(p, inv)
		foreach (slot in ["slot0", "slot1"])
		{
			if (slot in inv)
			{
				try { p.SwitchToItem(inv[slot].GetClassname()) } catch (e) {}
				break
			}
		}
		DoEntFire("!self", "Kill", "", 0.05, null, arma)
		G.BolsilloVisible(gato, s, clase, true)
		local datos = G.BOLSILLOS[clase]
		G.Aviso(p, "Le pusiste " + datos.nombre + " al gato en su bolsillo. E apuntando al bolsillo para sacar" + datos.lo + ".")
	}
	QuitarBolsillo = function(gato, s, p, clase)
	{
		local G = ::GatoMascota
		p.GiveItem(G.BOLSILLOS[clase].dar)
		G.Aviso(p, "Tomaste " + G.BOLSILLOS[clase].nombre + " del bolsillo del gato.")
		G.BolsilloVisible(gato, s, clase, false)
	}
	BolsilloVisible = function(gato, s, clase, si)
	{
		local G = ::GatoMascota
		local id = s.humano.GetNetworkIDString() + "|" + clase
		if (clase in s.bolsillos)
		{
			local b = s.bolsillos[clase]
			if (b.prop != null && b.prop.IsValid())
				DoEntFire("!self", "Kill", "", 0, null, b.prop)
			delete s.bolsillos[clase]
		}
		if (si)
			G.mochilas[id] <- clase
		else if (id in G.mochilas)
			delete G.mochilas[id]
		if (si)
		{
			local datos = G.BOLSILLOS[clase]
			local prop = SpawnEntityFromTable("prop_dynamic", {
				targetname = "gato_bolsillo_" + gato.GetEntityIndex()
				model = datos.modelo
				origin = gato.GetOrigin()
				solid = 0
				disableshadows = 1
				StartDisabled = 1
			})
			if (prop != null)
			{
				try { prop.SetModelScale(datos.escala, 0.0) } catch (e) { NetProps.SetPropFloat(prop, "m_flModelScale", datos.escala) }
				DoEntFire("!self", "SetParent", "!activator", 0, gato, prop)
				DoEntFire("!self", "SetParentAttachment", datos.adjunto, 0.01, null, prop)
				s.bolsillos[clase] <- { prop = prop, visible = false, desde = Time(), ajuste = Time() + 0.1 }
			}
		}
		G.ActualizarCuerpo(gato, s)
	}
	AjustarBolsillos = function(s)
	{
		foreach (clase, b in s.bolsillos)
		{
			if (b.ajuste == 0.0 || Time() < b.ajuste)
				continue
			if (b.prop == null || !b.prop.IsValid())
			{
				b.ajuste = 0.0
				continue
			}
			local enganchado = true
			try { enganchado = NetProps.GetPropInt(b.prop, "m_iParentAttachment") > 0 } catch (e) {}
			if (!enganchado && Time() - b.desde < 1.0)
				continue
			local datos = ::GatoMascota.BOLSILLOS[clase]
			b.prop.SetLocalOrigin(datos.desplazamiento * datos.escala)
			::GatoMascota.PonerAngulos(b.prop, "SetLocalAngles", 0, 0, 0)
			if (!b.visible)
			{
				DoEntFire("!self", "TurnOn", "", 0, null, b.prop)
				b.visible = true
			}
			b.ajuste = Time() + 2.0
		}
	}
	BorrarBolsillos = function(s)
	{
		foreach (clase, b in s.bolsillos)
		{
			if (b.prop != null && b.prop.IsValid())
				DoEntFire("!self", "Kill", "", 0, null, b.prop)
		}
		s.bolsillos = {}
	}
	HacerAccion = function(s, anim)
	{
		local G = ::GatoMascota
		foreach (a in G.ACCIONES)
		{
			if (a.anim == anim)
			{
				if (s.fase != "")
					G.Despierto(s, Time())
				s.accion = anim
				s.accionHasta = Time() + a.dur
				s.accionForzada = true
				s.esperarHasta = s.accionHasta
				return
			}
		}
	}
	EcharADormir = function(p, quedarse = true)
	{
		local G = ::GatoMascota
		local g = G.GatoDe(p)
		if (g == null)
			return
		local s = g.GetScriptScope()
		if (s.cargadoPor != null)
			return
		if (quedarse)
			s.modo = "quieto"
		s.accion = null
		if (s.fase == "" || s.fase == "despertando")
		{
			s.fase = "acostandose"
			s.faseHasta = Time() + G.DUR_ACOSTARSE
		}
		G.Aviso(p, "Tu gato se echa a dormir. !gato para despertarlo.")
	}
	CuidarDuenio = function(gato, s, d, ahora, pos, dpos)
	{
		local G = ::GatoMascota
		local estado = ""
		if (d.IsDead())
			estado = "muerto"
		else
		{
			try
			{
				if (d.IsHangingFromLedge())
					estado = "colgado"
				else if (d.IsIncapacitated())
					estado = "abatido"
			}
			catch (e) {}
		}
		local antes = s.cuidado
		if (estado != antes)
		{
			if (estado == "muerto")
			{
				s.muerteDesde = ahora
				s.cuerpoVisto = G.BuscarCuerpo(s)
				s.encuentro = null
				G.Log("el dueño murió" + (s.muerteEn != null ? " en " + G.V(s.muerteEn) : "") + ": se acuesta junto a su cuerpo")
			}
			else if (antes == "muerto")
			{
				s.muerteEn = null
				G.Despierto(s, ahora)
				if ((d.GetOrigin() - pos).Length() > 250.0)
					G.Teletransportar(gato, s, "revivió lejos")
				G.Log("el dueño revivió: con él")
			}
			else if (antes != "" && estado == "")
			{
				G.Empujar(gato, s, d)
				G.Log("al dueño lo levantaron: ronronea")
			}
			else if (antes == "")
			{
				if (s.fase != "")
					G.Despierto(s, ahora)
				s.accion = null
				s.esperarHasta = 0.0
				s.encuentro = null
				s.proxMaullidoCuidado = ahora + 0.8
				G.Log("el dueño cayó (" + estado + "): va a su lado")
			}
			s.cuidado = estado
		}
		if (estado != "muerto")
			s.ultimaPos = d.GetOrigin()
		if (estado == "")
		{
			s.posViva = dpos
			return ""
		}
		if (estado == "muerto")
		{
			if (!s.cuerpoVisto && ahora - s.muerteDesde < 3.0)
				s.cuerpoVisto = G.BuscarCuerpo(s)
			if (s.muerteEn == null)
				return ""
			if (s.fase == "" && !s.saltando && s.trepa == null && (s.muerteEn - pos).Length2D() < 50.0
				&& fabs(s.muerteEn.z - pos.z) < 40.0 && ahora - s.quietoDesde > 1.5)
			{
				s.fase = "acostandose"
				s.faseHasta = ahora + G.DUR_ACOSTARSE
			}
			return "muerto"
		}
		if ((dpos - pos).Length() < 90.0 && ahora >= s.proxMaullidoCuidado)
		{
			s.proxMaullidoCuidado = ahora + RandomFloat(3.5, 6.5)
			G.Maullar(gato, s, RandomInt(0, 2) == 0 ? "largo" : "miau1")
		}
		s.mirada = d
		return estado
	}
	BuscarCuerpo = function(s)
	{
		local cuerpo = null
		if (s.ultimaPos != null)
			cuerpo = Entities.FindByClassnameNearest("survivor_death_model", s.ultimaPos, 250.0)
		if (cuerpo == null && s.posViva != null)
			cuerpo = Entities.FindByClassnameNearest("survivor_death_model", s.posViva, 250.0)
		if (cuerpo != null)
		{
			s.muerteEn = cuerpo.GetOrigin()
			return true
		}
		s.muerteEn = s.posViva
		return false
	}
	JuntoA = function(centro, desde, r)
	{
		local G = ::GatoMascota
		local dir = desde - centro
		dir.z = 0
		if (dir.Length() < 1.0)
			dir = Vector(1, 0, 0)
		else
			dir.Norm()
		local c = G.Suelo(centro + dir * r + Vector(0, 0, 8))
		return (c != null && fabs(c.z - centro.z) < 30.0) ? c : centro
	}
	ENCUENTRO_DIST = 260.0
	ENCUENTRO_CADA = [150.0, 300.0]
	GatoTranquilo = function(s)
	{
		return s.modo == "seguir" && s.fase == "" && s.cuidado == "" && s.encuentro == null && s.accion == null
			&& s.cargadoPor == null && !s.saltando && s.trepa == null && s.viaje == null && s.tobogan == null && !s.noclip
			&& s.amenaza == null && s.bruja == null && !s.nadando && Time() >= s.proxEncuentro
	}
	RevisarEncuentros = function()
	{
		local G = ::GatoMascota
		local lista = []
		foreach (_, g in G.gatos)
		{
			if (g != null && g.IsValid() && G.GatoTranquilo(g.GetScriptScope()))
				lista.append(g)
		}
		for (local i = 0; i < lista.len(); i++)
		{
			for (local j = i + 1; j < lista.len(); j++)
			{
				local a = lista[i]
				local b = lista[j]
				local pa = a.GetOrigin()
				local pb = b.GetOrigin()
				local h = pb - pa
				if (h.Length2D() > G.ENCUENTRO_DIST || fabs(h.z) > 30.0 || RandomInt(0, 24) != 0 || !G.Directo(pa, pb))
					continue
				if (G.EmpezarEncuentro(a, b))
					return
			}
		}
	}
	EmpezarEncuentro = function(a, b)
	{
		local G = ::GatoMascota
		local pa = a.GetOrigin()
		local h = b.GetOrigin() - pa
		h.z = 0
		local largo = h.Length()
		if (largo < 1.0)
			return false
		h.Norm()
		local medio = pa + h * (largo * 0.5)
		local la = G.Suelo(medio - h * 9.0 + Vector(0, 0, 8))
		local lb = G.Suelo(medio + h * 9.0 + Vector(0, 0, 8))
		if (la == null || lb == null)
			return false
		local ahora = Time()
		a.GetScriptScope().encuentro = { otro = b, lugar = la, desde = ahora, fase = "ir", rol = "a", llego = false, t = ahora }
		b.GetScriptScope().encuentro = { otro = a, lugar = lb, desde = ahora, fase = "ir", rol = "b", llego = false, t = ahora }
		G.Log("encuentro de gatos en " + G.V(medio))
		return true
	}
	ForzarEncuentro = function(p, g)
	{
		local G = ::GatoMascota
		local pos = g.GetOrigin()
		local otro = null
		foreach (_, o in G.gatos)
		{
			if (o == null || !o.IsValid() || o.GetEntityIndex() == g.GetEntityIndex())
				continue
			local d = o.GetOrigin() - pos
			if (d.Length2D() < 600.0 && fabs(d.z) < 60.0 && (otro == null || d.Length() < (otro.GetOrigin() - pos).Length()))
				otro = o
		}
		if (otro == null)
		{
			G.Ayuda(p, "!catmeet: no hay otro gato cerca")
			return
		}
		foreach (x in [g, otro])
		{
			local s = x.GetScriptScope()
			if (s.cargadoPor != null)
				return
			s.modo = "seguir"
			s.irA = null
			s.foto = false
			s.accion = null
			s.encuentro = null
			G.Despertar(s, Time())
		}
		if (!G.EmpezarEncuentro(g, otro))
			G.Ayuda(p, "!catmeet: no hay piso entre los dos gatos")
	}
	PensarEncuentro = function(gato, s, ahora, pos, dpos)
	{
		local G = ::GatoMascota
		local e = s.encuentro
		if (e == null)
			return null
		local otro = e.otro
		local so = (otro != null && otro.IsValid()) ? otro.GetScriptScope() : null
		local juntos = so != null && so.encuentro != null && so.encuentro.otro.IsValid()
			&& so.encuentro.otro.GetEntityIndex() == gato.GetEntityIndex()
		if (!juntos || s.cuidado != "" || s.amenaza != null || s.bruja != null || s.cargadoPor != null || s.modo != "seguir"
			|| (dpos - pos).Length() > 450.0 || ahora - e.desde > 25.0)
		{
			s.encuentro = null
			s.proxEncuentro = ahora + RandomFloat(60.0, 120.0)
			return null
		}
		if (e.fase == "ir")
		{
			if ((e.lugar - pos).Length2D() < 8.0)
				e.llego = true
			if ((e.llego && so.encuentro.llego) || ahora - e.desde > 8.0)
			{
				e.fase = "oler"
				e.t = ahora
				local h = otro.GetOrigin() - pos
				s.yaw = atan2(h.y, h.x) * 180.0 / PI
				G.Orientar(gato, s)
				G.HacerAccion(s, "olfatear")
				if (e.rol == "a")
					G.Maullar(gato, s, "mew")
				return null
			}
			return e.lugar
		}
		if (e.fase == "oler" && ahora - e.t > 3.2)
		{
			e.fase = "jugar"
			e.t = ahora
			G.HacerAccion(s, e.rol == "a" ? "cola" : "estiron")
		}
		else if (e.fase == "jugar" && ahora - e.t > 3.2)
		{
			s.encuentro = null
			s.proxEncuentro = ahora + RandomFloat(G.ENCUENTRO_CADA[0], G.ENCUENTRO_CADA[1])
		}
		return null
	}
	EMOTES = [
		{ nombre = "Quieto / Seguir", quieto_seguir = true },
		{ nombre = "Maullar", maullido = "miau1" },
		{ nombre = "Amasar", accion = "amasar" },
		{ nombre = "Estirarse", accion = "estiron" },
		{ nombre = "Olfatear", accion = "olfatear" },
		{ nombre = "Perseguir la cola", accion = "cola" },
		{ nombre = "Rodar", accion = "rodar" },
		{ nombre = "Bostezar", accion = "bostezar" },
		{ nombre = "Dormir", dormir = true }
	]
	MENUS_CHAT = {
		gato_emote = { titulo = "titulo_emotes", lista = "emotes", cmd = "!catemotes" }
		gato_look = { titulo = "titulo_look", lista = "look", cmd = "!catlook" }
		gato_acc = { titulo = "titulo_acc", lista = "acc", cmd = "!catacc" }
	}
	AbrirMenu = function(p, menu, dato)
	{
		local G = ::GatoMascota
		if (G.GatoDe(p) == null)
		{
			G.Ayuda(p, G.Texto(p, "sin_gato"))
			return
		}
		menu += G.Texto(p, "menu")
		G.LeerDatoMenu(p, dato)
		local clave = p.GetNetworkIDString() + "|" + dato
		local copia = ((clave in G.datoVisto) && G.datoVisto[clave].len() > 0 && G.datoVisto[clave].slice(-1) == "a")
			? menu + "2" : menu
		if (G.EsAnfitrion(p))
		{
			SendToConsole("show_menu " + copia)
			return
		}
		local m = G.MENUS_CHAT[dato]
		G.Ayuda(p, G.Texto(p, m.titulo) + G.Texto(p, "elegir_antes") + m.cmd + G.Texto(p, "elegir_despues"))
		local linea = "\x01"
		foreach (i, o in G.Texto(p, m.lista))
			linea += (i > 0 ? "   " : "") + "\x04" + (i + 1) + "\x01 " + o
		ClientPrint(p, 3, linea)
		G.Ayuda(p, G.Texto(p, "bind_antes") + menu + G.Texto(p, "bind_despues"))
	}
	datoVisto = {}
	menuCerradoAlEmpezar = false
	LeerDatoMenu = function(p, dato)
	{
		local G = ::GatoMascota
		local v = null
		try { v = Convars.GetClientConvarValue(dato, p.GetEntityIndex()) } catch (e) { return null }
		if (v == null)
			return null
		local clave = p.GetNetworkIDString() + "|" + dato
		if (!(clave in G.datoVisto))
		{
			G.datoVisto[clave] <- v
			return null
		}
		if (v == G.datoVisto[clave])
			return null
		G.datoVisto[clave] = v
		if (v.len() < 2)
			return null
		local n = null
		try { n = v.slice(0, v.len() - 1).tointeger() } catch (e) {}
		return n
	}
	RevisarMenus = function(p)
	{
		local G = ::GatoMascota
		local n = G.LeerDatoMenu(p, "gato_emote")
		if (n != null)
			G.ElegirEmote(p, n - 1)
		n = G.LeerDatoMenu(p, "gato_look")
		if (n != null && n >= 1 && n <= G.CICLO_APARIENCIAS.len())
			G.CambiarApariencia(p, G.CICLO_APARIENCIAS[n - 1])
		n = G.LeerDatoMenu(p, "gato_acc")
		if (n != null)
			G.ElegirAccesorio(p, n)
	}
	ElegirAccesorio = function(p, n)
	{
		local G = ::GatoMascota
		local id = p.GetNetworkIDString()
		if (n == G.ACCESORIOS.len() + 1)
		{
			foreach (a in G.ACCESORIOS)
			{
				if ((id + "|" + a) in G.accesorios)
					delete G.accesorios[id + "|" + a]
			}
		}
		else if (n >= 1 && n <= G.ACCESORIOS.len())
		{
			local clave = id + "|" + G.ACCESORIOS[n - 1]
			if (clave in G.accesorios)
				delete G.accesorios[clave]
			else
				G.accesorios[clave] <- true
		}
		else
			return
		SaveTable("gato_mascota_accesorios", G.accesorios)
		local g = G.GatoDe(p)
		if (g != null)
			G.ActualizarCuerpo(g, g.GetScriptScope())
		G.Log("accesorio " + n + " de " + p.GetPlayerName())
	}
	SeguirAlDuenio = function(p, g)
	{
		local G = ::GatoMascota
		local s = g.GetScriptScope()
		s.modo = "seguir"
		s.irA = null
		s.foto = false
		G.Despertar(s, Time())
		if (s.fase == "")
			G.Maullar(g, s, "mew")
		G.Aviso(p, "Tu gato te sigue.")
	}
	DejarQuieto = function(p, g)
	{
		local s = g.GetScriptScope()
		s.modo = "quieto"
		s.irA = null
		s.foto = false
		::GatoMascota.Aviso(p, "Tu gato se queda aquí. !cat para que te siga.")
	}
	IR_MAX = 2000.0
	PisoMirado = function(p, conNavmesh)
	{
		local G = ::GatoMascota
		local ojo = p.EyePosition()
		local dir = p.EyeAngles().Forward()
		G.pisoSinClip = false
		if (!conNavmesh)
		{
			local n = { start = ojo, end = ojo + dir * G.IR_MAX, mask = G.MASCARA_SUELO, ignore = p }
			TraceLine(n)
			if (("hit" in n) && n.hit && !(("startsolid" in n) && n.startsolid))
			{
				local q = n.pos - dir * 2.0
				local b = { start = q + Vector(0, 0, 8), end = q - Vector(0, 0, 16), mask = G.MASCARA_SUELO }
				TraceLine(b)
				if (("hit" in b) && b.hit && !(("startsolid" in b) && b.startsolid) && fabs(b.pos.z - n.pos.z) < 4.0)
					return b.pos
			}
			G.pisoSinClip = true
		}
		local mascara = conNavmesh ? G.MASCARA_SUELO : G.MASCARA_SIN_CLIP
		local t = { start = ojo, end = ojo + dir * G.IR_MAX, mask = mascara, ignore = p }
		TraceLine(t)
		if (!(("hit" in t) && t.hit) || (("startsolid" in t) && t.startsolid))
		{
			G.Log(p.GetPlayerName() + " no apunta a nada cerca")
			return null
		}
		local punto = t.pos - dir * 16.0
		local piso = null
		if (conNavmesh)
			piso = G.SueloLargo(punto)
		else
		{
			local b = { start = punto + Vector(0, 0, 30), end = punto - Vector(0, 0, 450), mask = mascara }
			TraceLine(b)
			if (("hit" in b) && b.hit && !(("startsolid" in b) && b.startsolid))
				piso = b.pos
		}
		if (piso == null || (conNavmesh && G.AreaDestino(piso) == null))
		{
			G.Log("sin piso" + (conNavmesh ? " ni navmesh" : "") + " en " + G.V(punto))
			return null
		}
		return piso
	}
	MandarA = function(p, g)
	{
		local G = ::GatoMascota
		local s = g.GetScriptScope()
		if (s.cargadoPor != null)
			return
		local piso = G.PisoMirado(p, true)
		if (piso == null)
			return
		s.foto = false
		s.modo = "ir"
		s.irA = piso
		s.camino = null
		s.proxCamino = 0.0
		s.destinoFijo = null
		s.rastroIdx = null
		s.atascado = 0.0
		s.sinAvance = 0.0
		s.sinRuta = 0.0
		G.Despertar(s, Time())
		if (s.fase == "")
			G.Maullar(g, s, "mew")
		G.Log("!cathere: " + p.GetPlayerName() + " lo manda a " + G.V(piso))
	}
	FotoAqui = function(p, g)
	{
		local G = ::GatoMascota
		local s = g.GetScriptScope()
		if (s.cargadoPor != null)
			return
		local piso = G.PisoMirado(p, false)
		if (piso == null)
			return
		G.Despertar(s, Time())
		G.Despierto(s, Time())
		G.ColocarEn(g, s, piso)
		s.modo = "quieto"
		s.irA = null
		s.foto = true
		s.fotoSinClip = G.pisoSinClip
		s.accion = null
		s.felizHasta = 0.0
		local h = p.GetOrigin() - piso
		if (h.Length2D() > 1.0)
		{
			s.yaw = atan2(h.y, h.x) * 180.0 / PI
			G.Orientar(g, s)
		}
		G.Log("!catpic: " + p.GetPlayerName() + " lo pone en " + G.V(piso))
	}
	NoLlega = function(gato, s, motivo)
	{
		local G = ::GatoMascota
		G.Log("!cathere: no llega a " + G.V(s.irA) + " (" + motivo + "), se queda en " + G.V(gato.GetOrigin()))
		s.modo = "quieto"
		s.irA = null
		s.atascado = 0.0
		s.sinAvance = 0.0
		s.sinRuta = 0.0
		G.Maullar(gato, s, "miau1")
	}
	ElegirEmote = function(p, n)
	{
		local G = ::GatoMascota
		local g = G.GatoDe(p)
		if (g == null || n < 0 || n >= G.EMOTES.len())
			return
		local s = g.GetScriptScope()
		local e = G.EMOTES[n]
		G.Log("emote del menú: " + e.nombre)
		if ("quieto_seguir" in e)
		{
			if (s.modo == "quieto")
				G.SeguirAlDuenio(p, g)
			else
				G.DejarQuieto(p, g)
		}
		else if ("dormir" in e)
			G.EcharADormir(p, false)
		else if (s.cargadoPor != null)
			return
		else if ("maullido" in e)
		{
			if (s.fase != "")
				G.Despertar(s, Time())
			else
				G.Maullar(g, s, e.maullido)
		}
		else
			G.HacerAccion(s, e.accion)
	}
	MochilasDelMapa = function()
	{
		local t = {}
		RestoreTable("gato_mascota_mochilas", t)
		SaveTable("gato_mascota_mochilas", t)
		::GatoMascota.mochilas = t
	}
	ElegirMirada = function(duenio, pos)
	{
		local r = RandomFloat(0.0, 1.0)
		if (r < 0.05)
			return null
		if (r < 0.85)
			return duenio
		local otros = []
		foreach (p in ::GatoMascota.Jugadores())
		{
			if ((p.GetOrigin() - pos).LengthSqr() >= 500.0 * 500.0)
				continue
			if (p.IsSurvivor() && !p.IsDead() && p.GetEntityIndex() != duenio.GetEntityIndex())
				otros.append(p)
		}
		if (r < 0.85 || otros.len() == 0)
			return duenio
		return otros[RandomInt(0, otros.len() - 1)]
	}
	Vigilar = function()
	{
		local G = ::GatoMascota
		foreach (p in G.Jugadores())
		{
			if (!G.EsDuenioValido(p))
				continue
			if (p.IsDead())
				continue
			local id = p.GetNetworkIDString()
			if (G.GatoDe(p) == null)
			{
				if (!(id in G.sinGato) && ((id in G.duenios) || G.EsAnfitrion(p)))
					G.Crear(p)
			}
			else
				G.RevisarMenus(p)
			if (!G.menuCerradoAlEmpezar && G.EsAnfitrion(p))
			{
				G.menuCerradoAlEmpezar = true
				SendToConsole("menuselect 0")
			}
		}
		G.VestirCajonesAjenos(true)
		G.RevisarEncuentros()
		G.SeguirListas()
		return 0.2
	}
	EsAnfitrion = function(p)
	{
		local a = null
		try { a = GetListenServerHost() } catch (e) {}
		return a != null && a.IsValid() && a.GetEntityIndex() == p.GetEntityIndex()
	}
	AsegurarVigilante = function()
	{
		if (Entities.FindByName(null, "gato_mascota_vigilante") != null)
			return
		local v = SpawnEntityFromTable("info_target", { targetname = "gato_mascota_vigilante" })
		if (v != null && v.ValidateScriptScope())
		{
			v.GetScriptScope().Vigilar <- function() { return ::GatoMascota.Vigilar() }
			AddThinkToEnt(v, "Vigilar")
		}
	}
	ultimoChat = ""
	ultimoChatT = 0.0
	OnGameEvent_player_say = function(params)
	{
		local G = ::GatoMascota
		local clave = params.userid.tostring() + ":" + params.text
		if (clave == G.ultimoChat && Time() - G.ultimoChatT < 0.25)
			return
		G.ultimoChat = clave
		G.ultimoChatT = Time()
		local p = GetPlayerFromUserID(params.userid)
		if (!G.EsDuenioValido(p))
			return
		G.AsegurarVigilante()
		local original = strip(params.text)
		local texto = original.tolower()
		foreach (cmd in ["!catemotes ", "!catemote ", "!catlook ", "!catacc "])
		{
			if (texto.find(cmd) != 0)
				continue
			local n = null
			try { n = strip(texto.slice(cmd.len())).tointeger() } catch (e) {}
			if (n != null && cmd == "!catlook ")
			{
				if (n >= 1 && n <= G.CICLO_APARIENCIAS.len())
					G.CambiarApariencia(p, G.CICLO_APARIENCIAS[n - 1])
			}
			else if (n != null && cmd == "!catacc ")
				G.ElegirAccesorio(p, n)
			else if (n != null)
				G.ElegirEmote(p, n - 1)
			return
		}
		local alias = { ["!cat"] = "!gato", ["!stay"] = "!quieto", ["!sit"] = "!quieto", ["!cathere"] = "!aqui", ["!catpic"] = "!foto", ["!catmeet"] = "!juntar",
			["!bye"] = "!adios", ["!catbye"] = "!adios",
			["!sleep"] = "!dormir", ["!sniff"] = "!olfatear",
			["!stretch"] = "!estirar", ["!knead"] = "!amasar", ["!tail"] = "!cola",
			["!roll"] = "!rodar", ["!yawn"] = "!bostezar", ["!catinfo"] = "!gatoinfo" }
		local propios = { ["!cathelp"] = true, ["!catemotes"] = true, ["!catlook"] = true, ["!catacc"] = true, ["!gatoperf"] = true, ["!gatomarcas"] = true,
			["!gatoreloj"] = true, ["!tomi"] = true, ["!catnick"] = true }
		local relleno = null
		if (texto.find("!gatoreloj ") == 0)
		{
			try { relleno = strip(texto.slice(11)).tointeger() } catch (e) {}
			texto = "!gatoreloj"
		}
		if (texto in alias)
			texto = alias[texto]
		else if (!(texto in propios))
			return
		if (texto == "!gato")
		{
			if (p.GetNetworkIDString() in G.sinGato)
			{
				delete G.sinGato[p.GetNetworkIDString()]
				SaveTable("gato_mascota_singato", G.sinGato)
			}
			local g = G.GatoDe(p)
			if (g == null)
			{
				if (G.Crear(p) != null)
					G.Aviso(p, "¡Miau! Tu gato te va a seguir. !quieto para que espere, !adios para que se vaya.")
			}
			else
				G.SeguirAlDuenio(p, g)
		}
		else if (texto == "!gatoperf")
		{
			G.PerfEmpezar()
			G.Ayuda(p, G.perf != null ? "Perfil: " + G.PERF_FASES.len() + " fases de " + G.PERF_DUR.tointeger()
				+ " s, mira la consola (otro !gatoperf lo corta)." : "Perfil cortado.")
		}
		else if (texto == "!gatomarcas")
		{
			G.PerfMarcasCambiar()
			G.Ayuda(p, G.perf != null ? "Primero termina o corta !gatoperf." : (G.perfMarcas ? "Marcas prendidas: mira la consola." : "Marcas apagadas."))
		}
		else if (texto == "!gatoreloj")
		{
			G.RelojCambiar(relleno)
			G.Ayuda(p, G.reloj ? "Reloj prendido (relleno " + G.RELOJ_RELLENO + "): mira la consola. Otro !gatoreloj lo apaga."
				: "Reloj apagado.")
		}
		else if (texto == "!gatoinfo")
		{
			local g = G.GatoDe(p)
			if (g != null)
			{
				local s = g.GetScriptScope()
				G.Ayuda(p, "modo=" + s.modo + " anim=" + s.anim + " mira " + s.infoMirada
					+ " giro=" + (s.infoYaw.tointeger()) + " vel=" + (s.vel.tointeger())
					+ " dz=" + ((p.GetOrigin().z - g.GetOrigin().z).tointeger())
					+ (s.esperaDuenio != null ? " (esperando)" : "")
					+ " saltos=" + s.saltos + (s.ultimoSalto != "" ? " (" + s.ultimoSalto + ")" : "")
					+ (s.camino == null ? " sin ruta" : "")
					+ (s.mochila != null ? " lleva " + G.MOCHILAS[s.mochila].nombre : "")
					+ (("weapon_pain_pills" in s.bolsillos) ? " +píldoras" : "")
					+ (("weapon_adrenaline" in s.bolsillos) ? " +adrenalina" : "")
					+ (s.trepa != null ? " (trepando)" : "")
					+ (s.cargadoPor != null ? " (en brazos)" : "")
					+ (s.noclip ? " (noclip)" : "")
					+ (s.bruja != null ? " (Witch cerca)" : "")
					+ " teletransportes=" + s.teletransportes + (s.ultimoTeleport != "" ? " (ultimo: " + s.ultimoTeleport + ")" : ""))
			}
		}
		else if (texto in G.COMANDOS)
		{
			local g = G.GatoDe(p)
			if (g != null && g.GetScriptScope().cargadoPor == null)
				G.HacerAccion(g.GetScriptScope(), G.COMANDOS[texto])
		}
		else if (texto == "!catemotes")
			G.AbrirMenu(p, "GatoEmotes", "gato_emote")
		else if (texto == "!catlook")
			G.AbrirMenu(p, "GatoLook", "gato_look")
		else if (texto == "!catacc")
			G.AbrirMenu(p, "GatoAcc", "gato_acc")
		else if (texto == "!catnick")
		{
			G.fraseForzada = !G.fraseForzada
			if (G.fraseForzada)
				G.refugioVisto = false
			G.Ayuda(p, G.fraseForzada ? "Nick: 100%" : "Nick: 40%")
		}
		else if (texto == "!tomi")
		{
			G.apariencias[p.GetNetworkIDString()] <- "tomi"
			SaveTable("gato_mascota_apariencias", G.apariencias)
			local g = G.GatoDe(p)
			if (g == null)
				g = G.Crear(p)
			else
				G.CambiarApariencia(p, "tomi")
			if (g != null)
				G.Maullar(g, g.GetScriptScope(), "mew")
			G.Aviso(p, "¡Tomi está contigo!")
		}
		else if (texto == "!cathelp")
		{
			foreach (linea in G.Texto(p, "ayuda"))
				G.AyudaLinea(p, linea)
		}
		else if (texto == "!dormir")
			G.EcharADormir(p)
		else if (texto == "!quieto")
		{
			local g = G.GatoDe(p)
			if (g != null)
				G.DejarQuieto(p, g)
		}
		else if (texto == "!aqui")
		{
			local g = G.GatoDe(p)
			if (g != null)
				G.MandarA(p, g)
		}
		else if (texto == "!foto")
		{
			local g = G.GatoDe(p)
			if (g != null)
				G.FotoAqui(p, g)
		}
		else if (texto == "!juntar")
		{
			local g = G.GatoDe(p)
			if (g != null)
				G.ForzarEncuentro(p, g)
		}
		else if (texto == "!adios")
		{
			G.sinGato[p.GetNetworkIDString()] <- true
			SaveTable("gato_mascota_singato", G.sinGato)
			G.Quitar(p)
		}
	}
	OnGameEvent_weapon_fire = function(params)
	{
		local G = ::GatoMascota
		local p = GetPlayerFromUserID(params.userid)
		if (p == null || !p.IsValid())
			return
		local o = p.GetOrigin()
		foreach (_, g in G.gatos)
		{
			if (g != null && g.IsValid() && (g.GetOrigin() - o).Length() < 600.0)
				g.GetScriptScope().ruidoHasta = Time() + 0.6
		}
	}
	OnGameEvent_weapon_drop = function(params)
	{
		local G = ::GatoMascota
		if (!("propid" in params) || !("item" in params) || params.item.find(G.CARGA_ITEM) == null)
			return
		local p = GetPlayerFromUserID(params.userid)
		if (p == null || !p.IsValid())
			return
		foreach (_, g in G.gatos)
		{
			if (g == null || !g.IsValid())
				continue
			local sg = g.GetScriptScope()
			local j = sg.tanqueJugador
			if (j == null || !j.IsValid() || j.GetEntityIndex() != p.GetEntityIndex())
				continue
			if (!(sg.cargadoPor != null && sg.tanque != null) && Time() >= sg.borrarTanqueHasta)
				continue
			local e = EntIndexToHScript(params.propid)
			if (e != null && e.IsValid())
			{
				G.Log("borra el tanque que el juego tiró al piso (" + e.GetClassname() + ", al soltar)")
				e.Kill()
			}
			return
		}
	}
	OnGameEvent_round_start = function(params)
	{
		::GatoMascota.listas = null
		::GatoMascota.MochilasDelMapa()
		::GatoMascota.AsegurarVigilante()
	}
	OnGameEvent_player_spawn = function(params)
	{
		::GatoMascota.AsegurarVigilante()
	}
	OnGameEvent_map_transition = function(params)
	{
		foreach (_, g in ::GatoMascota.gatos)
		{
			if (g != null && g.IsValid())
			{
				local sg = g.GetScriptScope()
				if (sg.cargadoPor != null)
				{
					local p = sg.cargadoPor
					::GatoMascota.Soltar(g, sg)
					if (p != null && p.IsValid())
						::GatoMascota.ArmaVisible(p, true)
				}
			}
		}
		SaveTable("gato_mascota_duenios", ::GatoMascota.duenios)
		SaveTable("gato_mascota_singato", ::GatoMascota.sinGato)
		SaveTable("gato_mascota_mochilas", ::GatoMascota.mochilas)
		SaveTable("gato_mascota_apariencias", ::GatoMascota.apariencias)
		SaveTable("gato_mascota_accesorios", ::GatoMascota.accesorios)
	}
}
RestoreTable("gato_mascota_duenios", ::GatoMascota.duenios)
SaveTable("gato_mascota_duenios", ::GatoMascota.duenios)
RestoreTable("gato_mascota_singato", ::GatoMascota.sinGato)
SaveTable("gato_mascota_singato", ::GatoMascota.sinGato)
::GatoMascota.MochilasDelMapa()
RestoreTable("gato_mascota_apariencias", ::GatoMascota.apariencias)
SaveTable("gato_mascota_apariencias", ::GatoMascota.apariencias)
RestoreTable("gato_mascota_accesorios", ::GatoMascota.accesorios)
SaveTable("gato_mascota_accesorios", ::GatoMascota.accesorios)
}
foreach (_, modelo in ::GatoMascota.MODELOS)
	PrecacheModel(modelo)
foreach (_, modelo in ::GatoMascota.MODELOS_VISTA)
	PrecacheModel(modelo)
foreach (_, datos in ::GatoMascota.MOCHILAS)
	PrecacheModel(datos.modelo)
foreach (_, datos in ::GatoMascota.BOLSILLOS)
	PrecacheModel(datos.modelo)
foreach (clave in ::GatoMascota.BRAZOS)
	PrecacheModel("models/gato/manos_" + clave + ".mdl")
foreach (_, modelo in ::GatoMascota.MODELOS_CARGA)
	PrecacheModel(modelo)
PrecacheModel(::GatoMascota.MODELO_TANQUE)
PrecacheSound(::GatoMascota.SONIDO_RONRONEO)
PrecacheSound(::GatoMascota.SONIDO_BUFIDO)
foreach (_, m in ::GatoMascota.MAULLIDOS)
	PrecacheSound(m[0])
function GatoMascotaPensar()
{
	return ::GatoMascota.Pensar(self)
}
function GatoMascotaRelleno()
{
	return ::GatoMascota.PensarRelleno()
}
__CollectEventCallbacks(::GatoMascota, "OnGameEvent_", "GameEventCallbacks", RegisterScriptGameEventListener)
