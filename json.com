[{
		"title": "Tv Algérie",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [

			{
				"title": "Ennahar tv",
				"provider": "youtube",
				"arguments": [
					"UC57OCoLoU6zAtBdJOmwg2vA",
					"channel"

				]
			},
			

			{
				"title": "EchoroukTV",
				"provider": "youtube",
				"arguments": [
					"UCd9ox6D3VbhNp3kJNTxQzCQ",
					"channel"

				]
			},
			{
				"title": "El Djazairia One",
				"provider": "youtube",
				"arguments": [
					"UCZX_vgW4txoI-AHhxg1ef_A",
					"channel"

				]
			},
			{
				"title": "Echorouk Plus",
				"provider": "youtube",
				"arguments": [
					"UCmTDhubkwcq20x9CuXyKhfg",
					"channel"

				]
			},
			{
				"title": "ELBILAD TV",
				"provider": "youtube",
				"arguments": [
					"UCfF6CkUvCBleM19CkgNyrYw",
					"channel"

				]
			},
			
			
		  {
				"title": "NumidiaTV",
				"provider": "youtube",
				"arguments": [
					"UCZvLExKiOeUjbwAocZ7UVxg",
					"channel"

				]
			},
			{
				"title": "El-Heddaf TV",
				"provider": "youtube",
				"arguments": [
					"UCKOIWjRq0F6sxbzq-CSY4Rg",
					"channel"

				]
			},
			
			{
        "title":"Dzaïr TV",
        "provider":"youtube",
        "arguments":[
          "UCD7bJZnXmxpOy3ZL-kIgy_A",
          "channel"

        ]
     }
	    ,
			{
				"title": "Canal Algérie",
				"provider": "youtube",
				"arguments": [
					"UCShOIepd16caAKmnqjX_7Cg",
					"channel"

				]
			},
			{
				"title": "قناة المغاربية",
				"provider": "youtube",
				"arguments": [
					"UCwKS2U-DwjPZZvM6mSXPKgA",
					"channel"

				]
			},
			{
				"title": "Samira tv ",
				"provider": "youtube",
				"arguments": [
					"UCmALBegTZvVvQaSDoHLKxlA",
					"channel"

				]
			},{
				"title": "El Hayat TV",
				"provider": "youtube",
				"arguments": [
					"UCfOU7pvD66X5yVTNIbOhILw",
					"channel"

				]
			},
			{
				"title": "El Fadjer TV",
				"provider": "youtube",
				"arguments": [
					"UCeBvxdpIZJrV6wfoXAZn5xw",
					"channel"

				]
			},
			{
				"title": "Bahia tv dz",
				"provider": "youtube",
				"arguments": [
					"UCVPYxRwABBUNabpB5-5-fBQ",
					"channel"

				]
			}, 
			{
				"title": "Beur tv",
				"provider": "youtube",
				"arguments": [
					"UCAy5nPrbVk_jxcQJyKnP81Q",
					"channel"

				]
			},
					
      {
				"title": "La Troisieme chaine",
				"provider": "youtube",
				"arguments": [
					"UCozHZC0Q0fcU8OjraVLA4FQ",
					"channel"

				]
			},
			{
				"title": "AlHadath الحدث",
				"provider": "youtube",
				"arguments": [
					"UCrj5BGAhtWxDfqbza9T9hqA",
					"channel"

				]
			},
{
				"title": "فرانس 24 ",
				"provider": "youtube",
				"arguments": [
					"UCdTyuXgmJkG_O8_75eqej-w",
					"channel"

				]
			},
			{
				"title": "قناة الجزيرة",
				"provider": "youtube",
				"arguments": [
					"UCfiwzLy-8yKzIbsmZTzxDgw",
					"channel"

				]
			},
{
				"title": "العربية",
				"provider": "youtube",
				"arguments": [
					"UCahpxixMCwoANAftn6IxkTg",
					"channel"

				]
			},
			{
				"title": "System Dz",
				"provider": "youtube",
				"arguments": [
					"UCHfMP69i2J9bpXBGklXiTiw",
					"channel"

				]
},
			
{
				"title": "ELMehdi TV",
				"provider": "youtube",
				"arguments": [
					"UCE7DWbUZyZhm_ke4tI1qRxg",
					"channel"

				]
			},
			{
				"title": "Show Tube",
				"provider": "youtube",
				"arguments": [
					"UCZxtE6hefVI5dSX19K4eiSQ",
					"channel"

				]
			},
{
				"title": "FootballMinds",
				"provider": "youtube",
				"arguments": [
					"UCTdML4t_wl59_3WoWg8jTlQ",
					"channel"

				]
			},
			{
				"title": "Football Legion",
				"provider": "youtube",
				"arguments": [
					"UCwwKf9PggWRo6pkigs74MDA",
					"channel"

				]
			},

			{
				"title": "اولتراس تيوب",
				"provider": "youtube",
				"arguments": [
					"UCHfhwuaO2bAAAr2x-QVn3nQ",
					"channel"

				]
			},
			{
				"title": "ElKaweer",
				"provider": "youtube",
				"arguments": [
					"UCvRbdoDaIeiY6umPJg1L0KA",
					"channel"


		]
},
			{
				"title": "كورة وبس ",
				"provider": "youtube",
				"arguments": [
					"UCmkU2u5YjpJjPc0MoHhA6sg",
					"channel"

				]
			}

		]
	},
 {
		"title": "Ennahar tv live ",
		"drawable": "",
		"submenu": "بث مباشر",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/30/ennahar-tv"
			]
		}]
	},
 {
		"title": "Echorouk TV",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/31/echourouk-tv"
			]
		}]
	},
 {
		"title": "Echorouk Plus",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/32/cbc-benna-tv"
			]
		}]
	},
 {
		"title": "Echorouk NEWS",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/33/echorouk-news"
			]
		}]
	},
 {
		"title": "Numidia Tv",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.tamtammaghreb.com/numidia-tv.html"
			]
		}]
	},
 {
		"title": "Samira TV ",
		"drawable": "بث مباشر",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://dz-replay.com/samira-tv/"
			]
		}]
	},
 {
		"title": "CHAMS TV",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/724/chams-tv"
			]
		}]
	},
 {
		"title": "EL HAYAT TV",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/661/el-hayat-tv"
			]
		}]
	},
 {
		"title": "EL FADJR TV",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/388/al-fadjer-tv"
			]
		}]
	},
 {
		"title": "BAHIA TV",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/302/bahia-tv"
			]
		}]
	},
 {
		"title": "El Djazairia One",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/23/el-djazairia-one"
			]
		}]
	},

 {
		"title": "EL BILAD",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/22/el-bilad-tv"
			]
		}]
	},
 {
		"title": "Beur TV",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/29/beur-tv"
			]
		}]
	},
 {
		"title": "Algérie 5 Coran",
		"drawable": "بث مباشر",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.1arablive.com/livetv/single-channel/21/algerie-5-coran"
			]
		}]
	},
 {
		"title": "Canal-algerie",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://playtv.fr/television/canal-algerie/"
			]
		}]
	},
  
 {
		"title": "El-Heddaf TV",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://dz-replay.com/live-tv-algerie/el-heddaf-tv-direct/"
			]
		}]
	},

 
 {
		"title": "My Comedy",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.centraltv.fr/accueilv7/mycomedy"
			]
		}]
	},
  {
		"title": "Algérie 4 Tamazight",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.babalweb.net/television/ALGERIE4-regarder-algerie-4-tamazight-en-direct.html"
			]
		}]
	},
 {
		"title": "France 24",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.okbob.net/2014/08/regardez-watch-echourouk-tv-2-algerie-en-direct-live-2.html"
			]
		}]
	},
  {
		"title": "الجزيرة",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://tunisie360.net/tv-tunisienne/al-jazeera"
			]
		}]
	},
 
 {
		"title": "On Sport ",
		"drawable": "",
		"submenu": "",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://egytal2a.com/2018/10/on-sport-hd.html"
			]
		}]
	},
 {
		"title": "رابط 1 مباشر",
		"drawable": "",
		"submenu": "كرة القدم",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://kora-online.tv/"
			]
		}]
	},
 {
		"title": "رابط 2 مباشر",
		"drawable": "",
		"submenu": " ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.as-koora.com/?fbclid=IwAR0QbdP3-9ygfmS9Fxmz5cbRGZ4OLSnz7BcBE7ZhmsJwtPeT2C3f9uWIihM"
			]
		}]
	},
 {
		"title": "رابط 3 مباشر",
		"drawable": "",
		"submenu": "جودة عالية ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"https://www.kooora2day.com/"
			]
		}]
	},
 {
		"title": "رابط 4 مباشر",
		"drawable": "",
		"submenu": " تغطية لجلّ المباريات ",
		"iap": false,
		"tabs": [{
			"title": "webview",
			"provider": "webview",
			"arguments": [
				"http://www.kora-star.tv/"
			]
		}]
	},	
 {
		"title": "A propos",
		"drawable": "",
		"submenu": "autres",
		"iap": false,
		"tabs": [{
			"title": "",
			"provider": "custom",
			"arguments": [
				"com.tv.algerieee.repalyy.SettingsFragment", "fragment"
			]
		}]
	}
]
