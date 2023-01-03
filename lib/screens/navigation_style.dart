final Map<String, dynamic> style = {
	"version": 8,
	"sprite": "https://cdn.arcgis.com/sharing/rest/content/items/63c47b7177f946b49902c24129b87252/resources/styles/../sprites/sprite?token=$apiKey",
	"glyphs": "https://basemaps-api.arcgis.com/arcgis/rest/services/World_Basemap_v2/VectorTileServer/resources/fonts/{fontstack}/{range}.pbf?token=$apiKey",
	"sources": {
		"esri": {
			"type": "vector",
			"url": "https://basemaps-api.arcgis.com/arcgis/rest/services/World_Basemap_v2/VectorTileServer?token=$apiKey",
			"minzoom": 0,
			"maxzoom": 16,
			"tiles": ["https://basemaps-api.arcgis.com/arcgis/rest/services/World_Basemap_v2/VectorTileServer/tile/{z}/{y}/{x}.pbf?token=$apiKey"],
			"copyrightText": "Sources: Esri, HERE, Garmin, FAO, NOAA, USGS, © OpenStreetMap contributors, and the GIS User Community",
			"attribution": "Sources: Esri, HERE, Garmin, FAO, NOAA, USGS, © OpenStreetMap contributors, and the GIS User Community"
		}
	},
	"layers": [{
		"paint": {
			"background-color": "#a7d6fe"
		},
		"type": "background",
		"id": "background",
		"layout": {},
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": {
				"base": 1,
				"stops": [
					[0, "#f2eee1"],
					[18, "#fcf2eb"]
				]
			}
		},
		"filter": ["==", "_symbol", 0],
		"source": "esri",
		"source-layer": "Land",
		"type": "fill",
		"id": "Land/Not ice",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#FFFFFF"
		},
		"filter": ["==", "_symbol", 1],
		"source": "esri",
		"source-layer": "Land",
		"type": "fill",
		"id": "Land/Ice",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": {
				"base": 1,
				"stops": [
					[5, "#e9dfd7"],
					[12, "#f6f0e9"]
				]
			},
			"fill-antialias": false
		},
		"source": "esri",
		"minzoom": 5,
		"source-layer": "Urban area",
		"maxzoom": 12,
		"type": "fill",
		"id": "Urban area",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-opacity": {
				"base": 1,
				"stops": [
					[0, 0.2],
					[1, 0.4],
					[8, 0]
				]
			},
			"fill-color": "#cdedad",
			"fill-antialias": false
		},
		"filter": ["==", "_symbol", 0],
		"source": "esri",
		"source-layer": "Vegetation small scale",
		"maxzoom": 8,
		"type": "fill",
		"id": "Vegetation small scale/High density",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-opacity": {
				"base": 1,
				"stops": [
					[0, 0.2],
					[1, 0.4],
					[8, 0]
				]
			},
			"fill-color": "#b1e380",
			"fill-antialias": false
		},
		"filter": ["==", "_symbol", 1],
		"source": "esri",
		"source-layer": "Vegetation small scale",
		"maxzoom": 8,
		"type": "fill",
		"id": "Vegetation small scale/Low density",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": {
				"base": 1,
				"stops": [
					[6, "#e7e2d3"],
					[15, "#f0ede1"]
				]
			},
			"fill-antialias": false
		},
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Indigenous",
		"type": "fill",
		"id": "Indigenous",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#bdf2af",
			"fill-antialias": false
		},
		"source": "esri",
		"minzoom": 12,
		"source-layer": "Openspace or forest",
		"type": "fill",
		"id": "Openspace or forest",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": {
				"base": 1,
				"stops": [
					[3, "#e1ecc7"],
					[6, "#bdf2af"]
				]
			},
			"fill-antialias": false
		},
		"source": "esri",
		"minzoom": 3,
		"source-layer": "Admin0 forest or park",
		"type": "fill",
		"id": "Admin0 forest or park",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#bdf2af",
			"fill-antialias": false
		},
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Admin1 forest or park",
		"type": "fill",
		"id": "Admin1 forest or park",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#bdf2af"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Zoo",
		"type": "fill",
		"id": "Zoo",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#e5e5e5",
			"fill-outline-color": "#d5d5d5",
			"fill-antialias": false
		},
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Military",
		"type": "fill",
		"id": "Military",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#efebe7"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Port",
		"type": "fill",
		"id": "Port",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#efebe7"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Transportation",
		"type": "fill",
		"id": "Transportation",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#efebe7"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Industry",
		"type": "fill",
		"id": "Industry",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-outline-color": "#bdf2af",
			"fill-color": "#bdf2af"
		},
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Golf course",
		"type": "fill",
		"id": "Golf course",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#ebebeb",
			"fill-outline-color": "#d1d1d1"
		},
		"filter": ["==", "_symbol", 1],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Airport",
		"type": "fill",
		"id": "Airport/Airport property",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": {
				"base": 1,
				"stops": [
					[0, "#c9c9c9"],
					[13, "#d3d3d3"],
					[15, "#dbdbdb"]
				]
			}
		},
		"filter": ["==", "_symbol", 0],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Airport",
		"type": "fill",
		"id": "Airport/Airport runway",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#efebe7"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Retail",
		"type": "fill",
		"id": "Retail",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#efebe7"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Water and wastewater",
		"type": "fill",
		"id": "Water and wastewater",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#efebe7"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Freight",
		"type": "fill",
		"id": "Freight",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#bdf2af"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Cemetery",
		"type": "fill",
		"id": "Cemetery",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#efebe7"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Finance",
		"type": "fill",
		"id": "Finance",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#efebe7"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Government",
		"type": "fill",
		"id": "Government",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": {
				"base": 1,
				"stops": [
					[13, "#f2e6c5"],
					[18, "#fcf1d0"]
				]
			}
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Emergency",
		"type": "fill",
		"id": "Emergency",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": {
				"base": 1,
				"stops": [
					[13, "#f2e6c5"],
					[18, "#fcf1d0"]
				]
			}
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Landmark",
		"type": "fill",
		"id": "Landmark",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#ebebeb"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Pedestrian",
		"type": "fill",
		"id": "Pedestrian",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#d3f4cb"
		},
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Education",
		"type": "fill",
		"id": "Education",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": {
				"base": 1,
				"stops": [
					[13, "#f2e6c5"],
					[18, "#fcf1d0"]
				]
			}
		},
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Medical",
		"type": "fill",
		"id": "Medical",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#bdf2af"
		},
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Park or farming",
		"type": "fill",
		"id": "Park or farming",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#f6f6ce"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Beach",
		"type": "fill",
		"id": "Beach",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#efebe7"
		},
		"filter": ["==", "_symbol", 12],
		"source": "esri",
		"minzoom": 17,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Garden path",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#bdf2af"
		},
		"filter": ["==", "_symbol", 11],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Green openspace",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#baddaa"
		},
		"filter": ["==", "_symbol", 8],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Grass",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#bdf2af",
			"fill-outline-color": "#bdf2af"
		},
		"filter": ["==", "_symbol", 1],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Baseball field or other grounds",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#afcd89"
		},
		"filter": ["==", "_symbol", 5],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Field or court exterior",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#b0e3a3",
			"fill-outline-color": "#FFFFFF"
		},
		"filter": ["==", "_symbol", 4],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Football field or court",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#e1e1d9",
			"fill-outline-color": "#ffffff"
		},
		"filter": ["==", "_symbol", 10],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Hardcourt",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#cfbe8d",
			"fill-outline-color": "#baa877"
		},
		"filter": ["==", "_symbol", 14],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Mulch or dirt",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#e3cfa6"
		},
		"filter": ["==", "_symbol", 0],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Athletic track",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#f6f6ce"
		},
		"filter": ["==", "_symbol", 6],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Sand",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#efebe7"
		},
		"filter": ["==", "_symbol", 15],
		"source": "esri",
		"minzoom": 17,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Parking",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#a7d6fe"
		},
		"filter": ["==", "_symbol", 7],
		"source": "esri",
		"minzoom": 14,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Water",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#a7d6fe",
			"line-width": {
				"base": 1.2,
				"stops": [
					[1, 0.5],
					[5, 0.7]
				]
			}
		},
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Water line small scale",
		"maxzoom": 5,
		"type": "line",
		"id": "Water line small scale",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#a7d6fe",
			"line-width": {
				"base": 1.2,
				"stops": [
					[5, 0.5],
					[7, 0.7]
				]
			}
		},
		"source": "esri",
		"minzoom": 5,
		"source-layer": "Water line medium scale",
		"maxzoom": 7,
		"type": "line",
		"id": "Water line medium scale",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#a7d6fe",
			"line-width": {
				"base": 1.2,
				"stops": [
					[7, 0.5],
					[11, 0.7]
				]
			}
		},
		"source": "esri",
		"minzoom": 7,
		"source-layer": "Water line large scale",
		"maxzoom": 11,
		"type": "line",
		"id": "Water line large scale",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#a7d6fe",
			"line-dasharray": [5, 5],
			"line-width": {
				"base": 1,
				"stops": [
					[14, 0.7],
					[17, 3]
				]
			}
		},
		"filter": ["==", "_symbol", 5],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water line",
		"type": "line",
		"id": "Water line/Waterfall",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#bebebe",
			"line-width": 1.5
		},
		"filter": ["==", "_symbol", 2],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water line",
		"type": "line",
		"id": "Water line/Dam or weir",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#bebebe",
			"line-width": 1
		},
		"filter": ["==", "_symbol", 3],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water line",
		"type": "line",
		"id": "Water line/Levee",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round"
		},
		"paint": {
			"line-color": "#a7d6fe",
			"line-width": {
				"base": 1,
				"stops": [
					[14, 2],
					[17, 3]
				]
			}
		},
		"filter": ["==", "_symbol", 1],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water line",
		"type": "line",
		"id": "Water line/Canal or ditch",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"line-color": "#a7d6fe",
			"line-dasharray": [10.67, 1.78],
			"line-width": {
				"base": 1,
				"stops": [
					[14, 0.7],
					[17, 3]
				]
			}
		},
		"filter": ["==", "_symbol", 4],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water line",
		"type": "line",
		"id": "Water line/Stream or river intermittent",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round"
		},
		"paint": {
			"line-color": "#a7d6fe",
			"line-width": {
				"base": 1,
				"stops": [
					[14, 0.7],
					[17, 3.5]
				]
			}
		},
		"filter": ["==", "_symbol", 0],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water line",
		"type": "line",
		"id": "Water line/Stream or river",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#a7d6fe",
			"fill-antialias": false
		},
		"source": "esri",
		"minzoom": 5,
		"source-layer": "Marine area",
		"type": "fill",
		"id": "Marine area/bathymetry depth 1",
		"showProperties": false
	}, {
		"layout": {
			"visibility": "none"
		},
		"paint": {
			"fill-color": "#a7d6fe",
			"fill-antialias": false
		},
		"filter": ["==", "_symbol", 0],
		"source": "esri",
		"source-layer": "Bathymetry",
		"maxzoom": 11,
		"type": "fill",
		"id": "Bathymetry/depth 2 (shallow water)",
		"showProperties": false
	}, {
		"layout": {
			"visibility": "none"
		},
		"paint": {
			"fill-color": "#a7d6fe",
			"fill-antialias": false
		},
		"filter": ["==", "_symbol", 1],
		"source": "esri",
		"source-layer": "Bathymetry",
		"maxzoom": 11,
		"type": "fill",
		"id": "Bathymetry/depth 3",
		"showProperties": false
	}, {
		"layout": {
			"visibility": "none"
		},
		"paint": {
			"fill-color": "#a7d6fe",
			"fill-antialias": false
		},
		"filter": ["==", "_symbol", 2],
		"source": "esri",
		"source-layer": "Bathymetry",
		"maxzoom": 11,
		"type": "fill",
		"id": "Bathymetry/depth 4",
		"showProperties": false
	}, {
		"layout": {
			"visibility": "none"
		},
		"paint": {
			"fill-color": "#a7d6fe",
			"fill-antialias": false
		},
		"filter": ["==", "_symbol", 3],
		"source": "esri",
		"source-layer": "Bathymetry",
		"maxzoom": 11,
		"type": "fill",
		"id": "Bathymetry/depth 5",
		"showProperties": false
	}, {
		"layout": {
			"visibility": "none"
		},
		"paint": {
			"fill-color": "#a7d6fe",
			"fill-antialias": false
		},
		"filter": ["==", "_symbol", 4],
		"source": "esri",
		"source-layer": "Bathymetry",
		"maxzoom": 11,
		"type": "fill",
		"id": "Bathymetry/depth 6",
		"showProperties": false
	}, {
		"layout": {
			"visibility": "none"
		},
		"paint": {
			"fill-color": "#a7d6fe",
			"fill-antialias": false
		},
		"filter": ["==", "_symbol", 5],
		"source": "esri",
		"source-layer": "Bathymetry",
		"maxzoom": 11,
		"type": "fill",
		"id": "Bathymetry/depth 7 (deep water)",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-outline-color": "#a7d6fe",
			"fill-color": "#a7d6fe"
		},
		"source": "esri",
		"minzoom": 1,
		"source-layer": "Water area small scale",
		"maxzoom": 5,
		"type": "fill",
		"id": "Water area small scale",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-pattern": "Water area/Lake or river intermittent",
			"fill-opacity": 0.35
		},
		"filter": ["==", "_symbol", 1],
		"source": "esri",
		"minzoom": 5,
		"source-layer": "Water area medium scale",
		"maxzoom": 7,
		"type": "fill",
		"id": "Water area medium scale/Lake intermittent"
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#a7d6fe"
		},
		"filter": ["==", "_symbol", 0],
		"source": "esri",
		"minzoom": 5,
		"source-layer": "Water area medium scale",
		"maxzoom": 7,
		"type": "fill",
		"id": "Water area medium scale/Lake or river",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-pattern": "Water area/Lake or river intermittent",
			"fill-opacity": 0.35
		},
		"filter": ["==", "_symbol", 6],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area",
		"type": "fill",
		"id": "Water area/Lake or river intermittent"
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#a7d6fe"
		},
		"filter": ["==", "_symbol", 0],
		"source": "esri",
		"minzoom": 7,
		"source-layer": "Water area large scale",
		"maxzoom": 11,
		"type": "fill",
		"id": "Water area large scale/Lake or river",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-outline-color": "#a7d6fe",
			"fill-color": "#a7d6fe"
		},
		"filter": ["==", "_symbol", 7],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area",
		"type": "fill",
		"id": "Water area/Lake, river or bay",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-pattern": "Water area/Lake or river intermittent",
			"fill-opacity": 0.35
		},
		"filter": ["==", "_symbol", 1],
		"source": "esri",
		"minzoom": 7,
		"source-layer": "Water area large scale",
		"maxzoom": 11,
		"type": "fill",
		"id": "Water area large scale/Lake intermittent"
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#a7d6fe"
		},
		"filter": ["==", "_symbol", 4],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area",
		"type": "fill",
		"id": "Water area/Inundated area",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-pattern": "Water area/Swamp or marsh"
		},
		"filter": ["==", "_symbol", 3],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area",
		"type": "fill",
		"id": "Water area/Swamp or marsh"
	}, {
		"layout": {},
		"paint": {
			"fill-pattern": "Water area/Playa"
		},
		"filter": ["==", "_symbol", 1],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area",
		"type": "fill",
		"id": "Water area/Playa"
	}, {
		"layout": {},
		"paint": {
			"fill-pattern": "Water area/Ice mass",
			"fill-opacity": 0.4
		},
		"filter": ["==", "_symbol", 2],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area",
		"type": "fill",
		"id": "Water area/Ice mass"
	}, {
		"layout": {},
		"paint": {
			"fill-outline-color": "#b4b3b3",
			"fill-color": "#bebebe"
		},
		"filter": ["==", "_symbol", 5],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area",
		"type": "fill",
		"id": "Water area/Dam or weir",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": "#fcf2eb"
		},
		"filter": ["==", "_symbol", 2],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Special area of interest",
		"type": "fill",
		"id": "Special area of interest/Bike, walk or pedestrian",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-opacity": 0.54,
			"fill-color": "#bab4a3",
			"fill-translate": {
				"base": 1,
				"stops": [
					[16, [1, 1]],
					[17, [1, 1]],
					[20, [10, 10]]
				]
			}
		},
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Building",
		"type": "fill",
		"id": "Building/shadow",
		"showProperties": false
	}, {
		"layout": {},
		"paint": {
			"fill-color": {
				"base": 1,
				"stops": [
					[15, "#e5e4df"],
					[16, "#e5e4df"],
					[18, "#dbd9d4"]
				]
			},
			"fill-outline-color": {
				"base": 1,
				"stops": [
					[15, "#e9e8e8"],
					[18, "#b6b5b3"]
				]
			}
		},
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Building",
		"type": "fill",
		"id": "Building",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#d2e9ff",
			"line-width": 1,
			"line-dasharray": [6, 3.63]
		},
		"filter": ["all", ["==", "_symbol", 0],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Ferry",
		"type": "line",
		"id": "Ferry/Ferry",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#d9d9d9",
			"line-width": {
				"base": 1.2,
				"stops": [
					[14, 1],
					[18, 6]
				]
			}
		},
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Railroad",
		"type": "line",
		"id": "Railroad/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#e9e9e9",
			"line-width": {
				"base": 1.2,
				"stops": [
					[14, 1],
					[18, 6]
				]
			},
			"line-dasharray": [2, 2]
		},
		"source": "esri",
		"minzoom": 12,
		"source-layer": "Railroad",
		"type": "line",
		"id": "Railroad/0",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#d9d9d9",
			"line-width": {
				"base": 1.2,
				"stops": [
					[14, 1],
					[18, 6]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 1],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Ferry",
		"type": "line",
		"id": "Ferry/Rail ferry/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#e9e9e9",
			"line-width": {
				"base": 1,
				"stops": [
					[14, 1],
					[18, 6]
				]
			},
			"line-dasharray": [2, 2]
		},
		"filter": ["all", ["==", "_symbol", 1],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Ferry",
		"type": "line",
		"id": "Ferry/Rail ferry/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#ffffff",
			"line-width": 0.67
		},
		"filter": ["==", "_symbol", 6],
		"source": "esri",
		"minzoom": 17,
		"source-layer": "Special area of interest line",
		"type": "line",
		"id": "Special area of interest line/Sports field",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#dbdbdb",
			"line-width": {
				"base": 1.2,
				"stops": [
					[13, 2.5],
					[18, 17],
					[20, 44]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 10],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/4WD/1",
		"showProperties": false,
		"maxzoom": 18
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#dbdbdb",
			"line-width": {
				"base": 1.2,
				"stops": [
					[13, 1],
					[15, 2],
					[18, 4],
					[22, 7]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 8],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Service/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#dbdbdb",
			"line-width": {
				"base": 1.4,
				"stops": [
					[11, 3],
					[13, 4],
					[15, 7],
					[18, 22],
					[22, 62]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 7],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Local/1",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#ffffff",
			"line-width": {
				"base": 1,
				"stops": [
					[15, 1],
					[17, 3]
				]
			},
			"line-dasharray": [2, 2]
		},
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Trail or path",
		"type": "line",
		"id": "Trail or path",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#ffffff",
			"line-width": {
				"base": 1.2,
				"stops": [
					[15, 1],
					[17, 3]
				]
			},
			"line-dasharray": [2, 2]
		},
		"filter": ["all", ["==", "_symbol", 9],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Pedestrian",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#FFFFFF",
			"line-width": {
				"base": 1.2,
				"stops": [
					[13, 1.5],
					[18, 15],
					[20, 40]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 10],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/4WD/0",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#ffffff",
			"line-width": {
				"base": 1.2,
				"stops": [
					[13, 0.5],
					[15, 1.5],
					[18, 3],
					[22, 6]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 8],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Service/0",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#FFFFFF",
			"line-width": {
				"base": 1.2,
				"stops": [
					[11, 1.5],
					[13, 3],
					[15, 5],
					[18, 20],
					[22, 60]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 7],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Local/0",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[9, "#e7e7e7"],
					[10, "#e7e7e7"],
					[15, "#dbdbdb"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[9, 2],
					[11, 3],
					[13, 7],
					[15, 10],
					[18, 27],
					[22, 62]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 6],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Minor, ramp or traffic circle/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[9, "#e7e7e7"],
					[10, "#e7e7e7"],
					[15, "#dbdbdb"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[9, 2],
					[11, 3],
					[13, 7],
					[15, 10],
					[18, 27],
					[22, 62]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 5],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Minor/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[8, "#ffffff"],
					[9, "#f8bd72"],
					[15, "#f48c30"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[8, 1.5],
					[9, 2.5],
					[11, 3.5],
					[13, 7],
					[15, 10],
					[18, 27],
					[22, 62]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 4],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Major, ramp or traffic circle/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[8, "#FFFFFF"],
					[9, "#f8bd72"],
					[15, "#f48c30"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[8, 1.5],
					[9, 2.5],
					[11, 3.5],
					[13, 7],
					[15, 10],
					[18, 27],
					[22, 62]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 3],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 8,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Major/1",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#FFFFFF",
			"line-width": {
				"base": 1.2,
				"stops": [
					[9, 1],
					[11, 2],
					[13, 5],
					[15, 8],
					[18, 25],
					[22, 60]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 6],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Minor, ramp or traffic circle/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#FFFFFF",
			"line-width": {
				"base": 1.2,
				"stops": [
					[9, 1],
					[11, 2],
					[13, 5],
					[15, 8],
					[18, 25],
					[22, 60]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 5],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Minor/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[8, "#ffffff"],
					[9, "#fff8c8"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[8, 0.75],
					[9, 1],
					[11, 2],
					[13, 5],
					[15, 8],
					[18, 25],
					[22, 60]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 4],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Major, ramp or traffic circle/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[8, "#ffffff"],
					[9, "#fff8c8"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[8, 0.75],
					[9, 1],
					[11, 2],
					[13, 5],
					[15, 8],
					[18, 25],
					[22, 60]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 3],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 8,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Major/0",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[4, "#ffffff"],
					[5, "#f6be8e"],
					[8, "#f48c30"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 1.75],
					[14, 8],
					[15, 12],
					[16, 22],
					[18, 40],
					[22, 74]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 2],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Freeway Motorway, ramp or traffic circle/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[5, "#f6be8e"],
					[8, "#f48c30"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 1.25],
					[14, 8],
					[15, 12],
					[16, 22],
					[18, 40],
					[22, 74]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 1],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 7,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Highway/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[4, "#f0b888"],
					[5, "#f6be8e"],
					[8, "#f48c30"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 1.75],
					[14, 8],
					[15, 12],
					[16, 22],
					[18, 40],
					[22, 74]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 0],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Freeway Motorway/1",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[4, "#ffee8b"],
					[7, "#fae564"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 0.5],
					[14, 6],
					[15, 10],
					[16, 18],
					[18, 36],
					[22, 70]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 2],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Freeway Motorway, ramp or traffic circle/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[6, "#ffffff"],
					[7, "#fae564"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 0.5],
					[14, 6],
					[15, 10],
					[16, 18],
					[18, 36],
					[22, 70]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 1],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Highway/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[4, "#ffee8b"],
					[7, "#fae564"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 0.5],
					[14, 6],
					[15, 10],
					[16, 18],
					[18, 36],
					[22, 70]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 0],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Road",
		"type": "line",
		"id": "Road/Freeway Motorway/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#ffffff",
			"line-width": 0.67
		},
		"filter": ["==", "_symbol", 0],
		"source": "esri",
		"minzoom": 17,
		"source-layer": "Special area of interest line",
		"type": "line",
		"id": "Special area of interest line/Dock or pier",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#ffffff"
		},
		"filter": ["==", "_symbol", 5],
		"source": "esri",
		"minzoom": 17,
		"source-layer": "Special area of interest line",
		"type": "line",
		"id": "Special area of interest line/Parking lot",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": "#dbdbdb",
			"line-width": {
				"base": 1.2,
				"stops": [
					[13, 2.5],
					[18, 17],
					[20, 44]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 10],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/4WD/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": "#dbdbdb",
			"line-width": {
				"base": 1.2,
				"stops": [
					[13, 1],
					[15, 2],
					[18, 4],
					[22, 7]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 8],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Service/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": "#dbdbdb",
			"line-width": {
				"base": 1.4,
				"stops": [
					[11, 3],
					[13, 4],
					[15, 7],
					[18, 22],
					[22, 62]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 7],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Local/1",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": "#ffffff",
			"line-width": {
				"base": 1.2,
				"stops": [
					[15, 1],
					[17, 3]
				]
			},
			"line-dasharray": [2, 2]
		},
		"filter": ["all", ["==", "_symbol", 9],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Pedestrian",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": "#ffffff",
			"line-width": {
				"base": 1.2,
				"stops": [
					[13, 1.5],
					[18, 15],
					[20, 40]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 10],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/4WD/0",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": "#ffffff",
			"line-width": {
				"base": 1.2,
				"stops": [
					[13, 0.5],
					[15, 1.5],
					[18, 3],
					[22, 6]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 8],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Service/0",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": "#ffffff",
			"line-width": {
				"base": 1.2,
				"stops": [
					[11, 1.5],
					[13, 3],
					[15, 5],
					[18, 20],
					[22, 60]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 7],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Local/0",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[9, "#e7e7e7"],
					[10, "#e7e7e7"],
					[11, "#dbdbdb"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[9, 2],
					[11, 3],
					[13, 7],
					[15, 10],
					[18, 27],
					[22, 62]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 6],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Minor, ramp or traffic circle/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[9, "#e7e7e7"],
					[10, "#e7e7e7"],
					[15, "#dbdbdb"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[9, 2],
					[11, 3],
					[13, 7],
					[15, 10],
					[18, 27],
					[22, 62]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 5],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Minor/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[8, "#ffffff"],
					[9, "#f8bd72"],
					[15, "#f48c30"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[8, 1.5],
					[9, 2.5],
					[11, 3.5],
					[13, 7],
					[15, 10],
					[18, 27],
					[22, 62]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 4],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Major, ramp or traffic circle/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[8, "#ffffff"],
					[9, "#f8bd72"],
					[15, "#f48c30"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[8, 1.5],
					[9, 2.5],
					[11, 3.5],
					[13, 7],
					[15, 10],
					[18, 27],
					[22, 62]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 3],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 8,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Major/1",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": "#FFFFFF",
			"line-width": {
				"base": 1.2,
				"stops": [
					[9, 1],
					[11, 2],
					[13, 5],
					[15, 8],
					[18, 25],
					[22, 60]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 6],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Minor, ramp or traffic circle/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": "#FFFFFF",
			"line-width": {
				"base": 1.2,
				"stops": [
					[9, 1],
					[11, 2],
					[13, 5],
					[15, 8],
					[18, 25],
					[22, 60]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 5],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Minor/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[8, "#ffffff"],
					[9, "#fff8c8"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[8, 0.75],
					[9, 1],
					[11, 2],
					[13, 5],
					[15, 8],
					[18, 25],
					[22, 60]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 4],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Major, ramp or traffic circle/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[8, "#ffffff"],
					[9, "#fff8c8"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[8, 0.75],
					[9, 1],
					[11, 2],
					[13, 5],
					[15, 8],
					[18, 25],
					[22, 60]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 3],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 8,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Major/0",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[4, "#ffffff"],
					[5, "#f6be8e"],
					[8, "#f48c30"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 1.75],
					[14, 8],
					[15, 12],
					[16, 22],
					[18, 40],
					[22, 74]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 2],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Freeway Motorway, ramp or traffic circle/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[5, "#f6be8e"],
					[8, "#f48c30"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 1.25],
					[14, 8],
					[15, 12],
					[16, 22],
					[18, 40],
					[22, 74]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 1],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Highway/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[4, "#ffffff"],
					[5, "#f6be8e"],
					[8, "#f48c30"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 1.75],
					[14, 8],
					[15, 12],
					[16, 22],
					[18, 40],
					[22, 74]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 0],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Freeway Motorway/1",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[4, "#ffee8b"],
					[7, "#fae564"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 0.5],
					[14, 6],
					[15, 10],
					[16, 18],
					[18, 36],
					[22, 70]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 2],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Freeway Motorway, ramp or traffic circle/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[6, "#ffffff"],
					[7, "#fae564"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 0.5],
					[14, 6],
					[15, 10],
					[16, 18],
					[18, 36],
					[22, 70]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 1],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Highway/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-opacity": 0.3,
			"line-color": {
				"base": 1,
				"stops": [
					[4, "#ffee8b"],
					[7, "#fae564"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[4, 0.5],
					[14, 6],
					[15, 10],
					[16, 18],
					[18, 36],
					[22, 70]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 0],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Road tunnel",
		"type": "line",
		"id": "Road tunnel/Freeway Motorway/0",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#CCCCCC",
			"line-dasharray": [6, 3],
			"line-width": 1.6
		},
		"filter": ["all", ["==", "_symbol", 11],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 16,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Disputed admin5",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#9DA0A2",
			"line-dasharray": [6, 3],
			"line-width": 1.6
		},
		"filter": ["all", ["==", "_symbol", 10],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 16,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Disputed admin4",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#CCCCCC",
			"line-dasharray": [6, 3],
			"line-width": 1.6
		},
		"filter": ["all", ["==", "_symbol", 9],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 16,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Disputed admin3",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#cfcfcf",
			"line-width": {
				"base": 1.2,
				"stops": [
					[8, 0.7],
					[14, 2]
				]
			},
			"line-dasharray": [8, 5]
		},
		"filter": ["all", ["==", "_symbol", 8],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Disputed admin2",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#d4c9eb",
			"line-width": {
				"base": 1.2,
				"stops": [
					[2, 1.25],
					[5, 2],
					[16, 3]
				]
			},
			"line-dasharray": [4, 2]
		},
		"filter": ["all", ["==", "_symbol", 7],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 3,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Disputed admin1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[0, "#d5d1e3"],
					[10, "#ada6be"]
				]
			},
			"line-width": {
				"base": 1.2,
				"stops": [
					[1, 1],
					[2, 1.25],
					[5, 2],
					[16, 3]
				]
			},
			"line-dasharray": [4, 2]
		},
		"filter": ["all", ["==", "_symbol", 6],
			["!in", "Viz", 3],
			["!in", "DisputeID", 8, 16, 90, 96, 0]
		],
		"source": "esri",
		"minzoom": 1,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Disputed admin0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#cfcfcf",
			"line-width": 2,
			"line-dasharray": [8, 5]
		},
		"filter": ["all", ["==", "_symbol", 5],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 16,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Admin5",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#cfcfcf",
			"line-width": 1.3,
			"line-dasharray": [8, 5]
		},
		"filter": ["all", ["==", "_symbol", 4],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 16,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Admin4",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#cfcfcf",
			"line-width": 1.3,
			"line-dasharray": [8, 5]
		},
		"filter": ["all", ["==", "_symbol", 3],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 16,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Admin3",
		"showProperties": false
	}, {
		"layout": {
			"visibility": "none",
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#e6e0f0",
			"line-width": 0
		},
		"filter": ["all", ["==", "_symbol", 2],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Admin2/1",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#ece9f4",
			"line-width": {
				"base": 1,
				"stops": [
					[4, 1],
					[14, 7],
					[17, 10]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 1],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 3,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Admin1/1",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"base": 1,
				"stops": [
					[1, "#e3ddef"],
					[13, "#cfc9d9"]
				]
			},
			"line-width": {
				"base": 1,
				"stops": [
					[1, 1],
					[2, 1.5],
					[5, 3.5],
					[17, 10]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 0],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 1,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Admin0/1",
		"showProperties": false
	}, {
		"layout": {
			"line-join": "round"
		},
		"paint": {
			"line-color": "#d0c5e9",
			"line-width": {
				"base": 1.2,
				"stops": [
					[8, 0.7],
					[14, 2]
				]
			},
			"line-dasharray": [8, 5]
		},
		"filter": ["all", ["==", "_symbol", 2],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Admin2/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": "#d4c9eb",
			"line-width": {
				"base": 1,
				"stops": [
					[4, 0.5],
					[14, 2],
					[17, 3]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 1],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Admin1/0",
		"showProperties": false
	}, {
		"layout": {
			"line-cap": "round",
			"line-join": "round"
		},
		"paint": {
			"line-color": {
				"stops": [
					[1, "#bab1cc"],
					[13, "#ada6be"]
				]
			},
			"line-width": {
				"base": 1,
				"stops": [
					[1, 0.5],
					[2, 0.5],
					[5, 1],
					[17, 3]
				]
			}
		},
		"filter": ["all", ["==", "_symbol", 0],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 2,
		"source-layer": "Boundary line",
		"type": "line",
		"id": "Boundary line/Admin0/0",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.3,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": {
				"stops": [
					[9, 8.5],
					[15, 15]
				]
			},
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["==", "_label_class", 0],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Water point",
		"type": "symbol",
		"id": "Water point/Sea or ocean",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#766045",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 7],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water point",
		"type": "symbol",
		"id": "Water point/Island",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#7e7e7e",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 5],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water point",
		"type": "symbol",
		"id": "Water point/Dam or weir",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.15,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#766045",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 6],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water point",
		"type": "symbol",
		"id": "Water point/Playa",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.15,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 5
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["==", "_label_class", 4],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water point",
		"type": "symbol",
		"id": "Water point/Canal or ditch",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[9, 8],
					[11, 10]
				]
			},
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 3],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Water point",
		"type": "symbol",
		"id": "Water point/Stream or river",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[9, 8.5],
					[11, 10]
				]
			},
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 2],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Water point",
		"type": "symbol",
		"id": "Water point/Lake or reservoir",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[9, 8.5],
					[11, 10]
				]
			},
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 1],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Water point",
		"type": "symbol",
		"id": "Water point/Bay or inlet",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 12,
		"source-layer": "Water line/label",
		"type": "symbol",
		"id": "Water line/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 7,
		"source-layer": "Water line large scale/label",
		"maxzoom": 11,
		"type": "symbol",
		"id": "Water line large scale/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Water line medium scale/label",
		"maxzoom": 7,
		"type": "symbol",
		"id": "Water line medium scale/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"visibility": "none",
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Water line small scale/label",
		"maxzoom": 5,
		"type": "symbol",
		"id": "Water line small scale/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 8,
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Marine park/label",
		"type": "symbol",
		"id": "Marine park/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#7e7e7e",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 8],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area/label",
		"type": "symbol",
		"id": "Water area/label/Dam or weir",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.15,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#766045",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 9],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area/label",
		"type": "symbol",
		"id": "Water area/label/Playa",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 2],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area/label",
		"type": "symbol",
		"id": "Water area/label/Canal or ditch",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 7],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area/label",
		"type": "symbol",
		"id": "Water area/label/Small river",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 11.5,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 4],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area/label",
		"type": "symbol",
		"id": "Water area/label/Large river",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.15,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 5
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["==", "_label_class", 6],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area/label",
		"type": "symbol",
		"id": "Water area/label/Small lake or reservoir",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 11.5,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.15,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 3],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area/label",
		"type": "symbol",
		"id": "Water area/label/Large lake or reservoir",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.15,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 5
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["==", "_label_class", 1],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area/label",
		"type": "symbol",
		"id": "Water area/label/Bay or inlet",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#766045",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 0],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area/label",
		"type": "symbol",
		"id": "Water area/label/Small island",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#766045",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 5],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Water area/label",
		"type": "symbol",
		"id": "Water area/label/Large island",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-font": ["Arial Italic"],
			"text-field": "{_name}",
			"text-size": 10,
			"text-max-width": 5
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["==", "_label_class", 1],
		"source": "esri",
		"minzoom": 7,
		"source-layer": "Water area large scale/label",
		"maxzoom": 11,
		"type": "symbol",
		"id": "Water area large scale/label/River",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 0],
		"source": "esri",
		"minzoom": 7,
		"source-layer": "Water area large scale/label",
		"maxzoom": 11,
		"type": "symbol",
		"id": "Water area large scale/label/Lake or lake intermittent",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 5,
		"source-layer": "Water area medium scale/label",
		"maxzoom": 7,
		"type": "symbol",
		"id": "Water area medium scale/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name}",
			"text-size": 10,
			"text-max-width": 4
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 1,
		"source-layer": "Water area small scale/label",
		"maxzoom": 5,
		"type": "symbol",
		"id": "Water area small scale/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Marine area/label",
		"type": "symbol",
		"id": "Marine area/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name}",
			"text-line-height": 1.5,
			"text-size": {
				"stops": [
					[1, 8],
					[5, 9],
					[8, 12]
				]
			},
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["==", "_label_class", 4],
		"source": "esri",
		"source-layer": "Marine waterbody/label",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Marine waterbody/label/small",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[1, 8],
					[5, 9],
					[8, 14]
				]
			},
			"text-font": ["Arial Italic"],
			"text-max-width": 8,
			"text-line-height": 1.5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#436fb3",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 3],
		"source": "esri",
		"source-layer": "Marine waterbody/label",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Marine waterbody/label/medium",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.2,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name}",
			"text-line-height": 1.5,
			"text-size": {
				"stops": [
					[1, 8],
					[5, 12.5],
					[8, 17]
				]
			},
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["==", "_label_class", 2],
		"source": "esri",
		"source-layer": "Marine waterbody/label",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Marine waterbody/label/large",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.2,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name}",
			"text-line-height": 1.5,
			"text-size": {
				"stops": [
					[1, 8],
					[5, 12.5],
					[8, 17]
				]
			},
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["==", "_label_class", 1],
		"source": "esri",
		"source-layer": "Marine waterbody/label",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Marine waterbody/label/x large",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.3,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name}",
			"text-line-height": 1.6,
			"text-size": {
				"stops": [
					[1, 11.5],
					[5, 15],
					[8, 17]
				]
			},
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["==", "_label_class", 0],
		"source": "esri",
		"source-layer": "Marine waterbody/label",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Marine waterbody/label/2x large",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#ffffff",
			"text-halo-color": "#a7d6fe",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["all", ["==", "_label_class", 0],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 12,
		"source-layer": "Ferry/label",
		"type": "symbol",
		"id": "Ferry/label/Ferry",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#7e7e7e",
			"text-halo-color": "#ffffff",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["all", ["==", "_label_class", 1],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 12,
		"source-layer": "Ferry/label",
		"type": "symbol",
		"id": "Ferry/label/Rail ferry",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#7e7e7e",
			"text-halo-color": "#ffffff",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 14,
		"source-layer": "Railroad/label",
		"type": "symbol",
		"id": "Railroad/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 9,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.05,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#202020",
			"text-halo-color": "#ffffff",
			"text-halo-width": 0.93
		},
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Trail or path/label",
		"type": "symbol",
		"id": "Trail or path/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 9],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.05,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#202020",
			"text-halo-color": "#ffffff",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 6],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Road tunnel/label",
		"type": "symbol",
		"id": "Road tunnel/label/Pedestrian",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-font": ["Arial Regular"],
			"text-field": "{_name_global}",
			"text-size": 9.5,
			"text-max-width": 8
		},
		"paint": {
			"text-color": "#202020",
			"text-halo-width": 0.67,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 5],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 12,
		"source-layer": "Road tunnel/label",
		"type": "symbol",
		"id": "Road tunnel/label/Local",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1
		},
		"filter": ["all", ["==", "_label_class", 4],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Road tunnel/label",
		"type": "symbol",
		"id": "Road tunnel/label/Minor",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10.5],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#fff8c8",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 3],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Road tunnel/label",
		"type": "symbol",
		"id": "Road tunnel/label/Major, alt name",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10.5],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#fff8c8",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 2],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Road tunnel/label",
		"type": "symbol",
		"id": "Road tunnel/label/Major",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10.5],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#fae564",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 7],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Road tunnel/label",
		"type": "symbol",
		"id": "Road tunnel/label/Highway",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10.5],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#fae564",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 1],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Road tunnel/label",
		"type": "symbol",
		"id": "Road tunnel/label/Freeway Motorway, alt name",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10.5],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#fae564",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 0],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Road tunnel/label",
		"type": "symbol",
		"id": "Road tunnel/label/Freeway Motorway",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 9.5],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"symbol-spacing": 800,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#202020"]
				]
			},
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 5],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 12,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Local",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"symbol-spacing": 800,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1
		},
		"filter": ["all", ["==", "_label_class", 4],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Minor",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10.5],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"symbol-spacing": 800,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#fff8c8",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 3],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Major, alt name",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10.5],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"symbol-spacing": 800,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#fff8c8",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 2],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Major",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"symbol-spacing": 800,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#fae564",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 75],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Highway",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10.5],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"symbol-spacing": 800,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#fae564",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 1],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Freeway Motorway, alt name",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 10.5],
					[18, 14]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"symbol-spacing": 800,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#535353"],
					[14, "#121212"]
				]
			},
			"text-halo-color": "#fae564",
			"text-halo-width": 0.67
		},
		"filter": ["all", ["==", "_label_class", 0],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Freeway Motorway",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle white black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 32],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle white black (Alt)"
	}, {
		"layout": {
			"text-size": 8.67,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-padding": 30,
			"text-letter-spacing": 0.05,
			"text-rotation-alignment": "viewport",
			"icon-rotation-alignment": "viewport",
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"symbol-spacing": 1000,
			"text-offset": [0, 0.2],
			"text-field": "{_name}",
			"icon-image": "Road/Rectangle white black/{_len}"
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 31],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle white black"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Secondary Hwy red white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 16],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Secondary Hwy red white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Secondary Hwy red white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 15],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Secondary Hwy red white",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.02,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped yellow black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 24],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped yellow black (Alt)"
	}, {
		"layout": {
			"text-letter-spacing": 0.02,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped yellow black/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 23],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped yellow black"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped red white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 26],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped red white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped red white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 25],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped red white",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.02,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped blue white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 28],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped blue white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.02,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped blue white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 27],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped blue white",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/V-shaped white black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#343434"
		},
		"filter": ["all", ["==", "_label_class", 30],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/V-shaped white black (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/V-shaped white black/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#343434"
		},
		"filter": ["all", ["==", "_label_class", 29],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/V-shaped white black",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped white black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 18],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped white black (Alt)"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped white black/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 17],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped white black"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped white green (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [-0.1, 0.15],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 20],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped white green (Alt)"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped white green/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [-0.1, 0.15],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 19],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped white green"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped green leaf (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [-0.1, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#343434",
			"text-halo-width": 0.6,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 22],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped green leaf (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/U-shaped green leaf/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [-0.1, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#343434",
			"text-halo-width": 0.6,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 21],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/U-shaped green leaf",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle yellow black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 38],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle yellow black (Alt)"
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle yellow black/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 37],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle yellow black"
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle red white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 36],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle red white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle red white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 35],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle red white",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle blue white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 34],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle blue white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle blue white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
			"text-halo-blur": 1,
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 33],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle blue white",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle green white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 40],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle green white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle green white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 39],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle green white",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle green yellow (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFF73"
		},
		"filter": ["all", ["==", "_label_class", 42],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle green yellow (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle green yellow/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFF73"
		},
		"filter": ["all", ["==", "_label_class", 41],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle green yellow",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon inverse white black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.3],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 44],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon inverse white black (Alt)"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon inverse white black/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.3],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 43],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon inverse white black"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon white black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.3],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 46],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon white black (Alt)"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon white black/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.3],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 45],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon white black"
	}, {
		"layout": {
			"text-letter-spacing": 0.02,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon yellow black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 50],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon yellow black (Alt)"
	}, {
		"layout": {
			"text-letter-spacing": 0.02,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon yellow black/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 49],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon yellow black"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon green white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 52],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon green white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon green white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 51],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon green white",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon green yellow (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFF73"
		},
		"filter": ["all", ["==", "_label_class", 54],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon green yellow (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon green yellow/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFF73"
		},
		"filter": ["all", ["==", "_label_class", 53],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon green yellow",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.02,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon blue white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 48],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon blue white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.02,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Pentagon blue white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 47],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pentagon blue white",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.03,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Hexagon white black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 56],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Hexagon white black (Alt)"
	}, {
		"layout": {
			"text-letter-spacing": 0.03,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Hexagon white black/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 55],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Hexagon white black"
	}, {
		"layout": {
			"text-letter-spacing": 0.03,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 100,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Hexagon blue white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#ffffff"
		},
		"filter": ["all", ["==", "_label_class", 58],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Hexagon blue white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.03,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 100,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Hexagon blue white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#ffffff"
		},
		"filter": ["all", ["==", "_label_class", 57],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Hexagon blue white",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.03,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Hexagon red white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 60],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Hexagon red white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.03,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Hexagon red white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 59],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Hexagon red white",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.03,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Hexagon green white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#ffffff"
		},
		"filter": ["all", ["==", "_label_class", 62],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Hexagon green white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.03,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Hexagon green white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#ffffff"
		},
		"filter": ["all", ["==", "_label_class", 61],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Hexagon green white",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.03,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Hexagon orange black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 64],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Hexagon orange black (Alt)"
	}, {
		"layout": {
			"text-letter-spacing": 0.03,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Hexagon orange black/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 63],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Hexagon orange black"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle hexagon brown white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#81695E"
		},
		"filter": ["all", ["==", "_label_class", 72],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle hexagon brown white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle hexagon brown white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#81695E"
		},
		"filter": ["all", ["==", "_label_class", 71],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle hexagon brown white",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle hexagon green white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#718574"
		},
		"filter": ["all", ["==", "_label_class", 70],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle hexagon green white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle hexagon green white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#718574"
		},
		"filter": ["all", ["==", "_label_class", 69],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle hexagon green white",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle hexagon red white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#B66D58"
		},
		"filter": ["all", ["==", "_label_class", 68],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle hexagon red white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle hexagon red white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#B66D58"
		},
		"filter": ["all", ["==", "_label_class", 67],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle hexagon red white",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle hexagon blue white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#5B708F"
		},
		"filter": ["all", ["==", "_label_class", 66],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle hexagon blue white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Rectangle hexagon blue white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#5B708F"
		},
		"filter": ["all", ["==", "_label_class", 65],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Rectangle hexagon blue white",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.02,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Octagon green white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#ffffff"
		},
		"filter": ["all", ["==", "_label_class", 74],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Octagon green white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.02,
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Octagon green white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#ffffff"
		},
		"filter": ["all", ["==", "_label_class", 73],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Octagon green white",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Shield white black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.3],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#343434"
		},
		"filter": ["all", ["==", "_label_class", 10],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Shield white black (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Shield white black/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.3],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#343434"
		},
		"filter": ["all", ["==", "_label_class", 9],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Shield white black",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Secondary Hwy green white (Alt)/{_len}}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 14],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Secondary Hwy green white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Secondary Hwy green white/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 9.3,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 13],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Secondary Hwy green white",
		"showProperties": false
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Secondary Hwy white black (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 12],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Secondary Hwy white black (Alt)"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Secondary Hwy white black/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.1],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {},
		"filter": ["all", ["==", "_label_class", 11],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Secondary Hwy white black"
	}, {
		"layout": {
			"symbol-avoid-edges": true,
			"symbol-placement": "line",
			"text-padding": 30,
			"text-font": ["Arial Regular"],
			"icon-image": "Road/Shield blue white (Alt)/{_len}",
			"text-field": "{_name}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.4],
			"text-rotation-alignment": "viewport",
			"text-size": 8.67,
			"text-max-width": 8,
			"symbol-spacing": 1000
		},
		"paint": {
			"text-color": "#ffffff"
		},
		"filter": ["all", ["==", "_label_class", 8],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Shield blue white (Alt)",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[15, 9],
					[18, 11]
				]
			},
			"icon-size": {
				"base": 1,
				"stops": [
					[15, 1],
					[18, 1.25]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-padding": 30,
			"text-rotation-alignment": "viewport",
			"icon-rotation-alignment": "viewport",
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"symbol-spacing": 1000,
			"text-offset": [0, 0.4],
			"text-field": "{_name}",
			"icon-image": "Road/Shield blue white/{_len}"
		},
		"paint": {
			"text-color": "#ffffff"
		},
		"filter": ["all", ["==", "_label_class", 7],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Shield blue white",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Regular"],
			"icon-image": "Exit/Default/{_len}",
			"text-field": "{_name_global}",
			"icon-rotation-alignment": "viewport",
			"text-offset": [0, 0.2],
			"text-rotation-alignment": "viewport",
			"text-size": 9.333333,
			"text-max-width": 8
		},
		"paint": {
			"text-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Exit",
		"type": "symbol",
		"id": "Exit/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 9,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.05,
			"symbol-placement": "line",
			"symbol-avoid-edges": true,
			"symbol-spacing": 800,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#202020",
			"text-halo-color": "#ffffff",
			"text-halo-width": 0.8
		},
		"filter": ["all", ["==", "_label_class", 6],
			["!in", "Viz", 3]
		],
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Road/label",
		"type": "symbol",
		"id": "Road/label/Pedestrian",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#606060",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 15,
		"source-layer": "Building/label",
		"type": "symbol",
		"id": "Building/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Military/label",
		"type": "symbol",
		"id": "Military/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Transportation/label",
		"type": "symbol",
		"id": "Transportation/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.05,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#606060",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Pedestrian/label",
		"type": "symbol",
		"id": "Pedestrian/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Water and wastewater/label",
		"type": "symbol",
		"id": "Water and wastewater/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Freight/label",
		"type": "symbol",
		"id": "Freight/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Industry/label",
		"type": "symbol",
		"id": "Industry/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"source-layer": "Port/label",
		"type": "symbol",
		"id": "Port/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Government/label",
		"type": "symbol",
		"id": "Government/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 8,
			"text-letter-spacing": 0.05,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#606060",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Finance/label",
		"type": "symbol",
		"id": "Finance/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Retail/label",
		"type": "symbol",
		"id": "Retail/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 8,
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#606060",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Beach/label",
		"type": "symbol",
		"id": "Beach/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Indigenous/label",
		"type": "symbol",
		"id": "Indigenous/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-padding": 20,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#309730",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 12,
		"source-layer": "Openspace or forest/label",
		"type": "symbol",
		"id": "Openspace or forest/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"text-padding": 20,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#309730",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Park or farming/label",
		"type": "symbol",
		"id": "Park or farming/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[9, 8.5],
					[16, 10]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#309730",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 1],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Point of interest",
		"type": "symbol",
		"id": "Point of interest/Park",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#309730",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Cemetery/label",
		"type": "symbol",
		"id": "Cemetery/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 5
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#309730",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Golf course/label",
		"type": "symbol",
		"id": "Golf course/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#309730",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Zoo/label",
		"type": "symbol",
		"id": "Zoo/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Landmark/label",
		"type": "symbol",
		"id": "Landmark/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 13,
		"source-layer": "Emergency/label",
		"type": "symbol",
		"id": "Emergency/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Airport/label",
		"type": "symbol",
		"id": "Airport/label/Airport property",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Education/label",
		"type": "symbol",
		"id": "Education/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#606060",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 11,
		"source-layer": "Medical/label",
		"type": "symbol",
		"id": "Medical/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.05,
			"text-padding": 20,
			"text-font": ["Arial Italic"],
			"text-field": "{_name_global}",
			"text-size": 10,
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#309730",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Admin1 forest or park/label",
		"type": "symbol",
		"id": "Admin1 forest or park/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Italic"],
			"text-max-width": 8,
			"text-padding": 20,
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": "#309730",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 5,
		"source-layer": "Admin0 forest or park/label",
		"type": "symbol",
		"id": "Admin0 forest or park/label/Default",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 11,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#968ea9",
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 1],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Admin2 area/label",
		"maxzoom": 11,
		"type": "symbol",
		"id": "Admin2 area/label/small",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 11,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#968ea9",
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 0],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Admin2 area/label",
		"maxzoom": 11,
		"type": "symbol",
		"id": "Admin2 area/label/large",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 12,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#968ea9",
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 5],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Admin1 area/label",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Admin1 area/label/x small",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 12,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#968ea9",
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 4],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Admin1 area/label",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Admin1 area/label/small",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 12,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#968ea9",
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 3],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Admin1 area/label",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Admin1 area/label/medium",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 12,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#968ea9",
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 2],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Admin1 area/label",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Admin1 area/label/large",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 12,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#968ea9",
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 1],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Admin1 area/label",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Admin1 area/label/x large",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 12,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-field": "{_name}"
		},
		"paint": {
			"text-color": "#968ea9",
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 0],
		"source": "esri",
		"minzoom": 4,
		"source-layer": "Admin1 area/label",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Admin1 area/label/2x large",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[9, 8.5],
					[16, 10]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.05,
			"symbol-avoid-edges": true,
			"text-field": "{_name_global}"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[9, "#858585"],
					[16, "#606060"]
				]
			},
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 0],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Point of interest",
		"type": "symbol",
		"id": "Point of interest/General",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[9, 8.5],
					[16, 10]
				]
			},
			"icon-size": {
				"stops": [
					[9, 0.6],
					[16, 1]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.04,
			"symbol-avoid-edges": true,
			"text-anchor": "top",
			"text-offset": [0, 1.2],
			"text-field": "{_name_global}",
			"icon-image": "Point of interest/Bus station"
		},
		"paint": {
			"text-color": "#4f4f4f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_symbol", 2],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Point of interest",
		"type": "symbol",
		"id": "Point of interest/Bus station",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[9, 8.5],
					[16, 10]
				]
			},
			"icon-size": {
				"stops": [
					[9, 0.6],
					[16, 1]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.04,
			"symbol-avoid-edges": true,
			"text-anchor": "top",
			"text-offset": [0, 1.2],
			"text-field": "{_name_global}",
			"icon-image": "Point of interest/Rail station"
		},
		"paint": {
			"text-color": "#4f4f4f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["==", "_symbol", 3],
		"source": "esri",
		"minzoom": 9,
		"source-layer": "Point of interest",
		"type": "symbol",
		"id": "Point of interest/Rail station",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 11.5,
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"icon-allow-overlap": true,
			"symbol-avoid-edges": true,
			"text-offset": [0, 1],
			"text-field": "{_name_global}",
			"icon-image": "Neighborhood",
			"text-transform": "uppercase"
		},
		"paint": {
			"text-color": "#a393bd",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"source": "esri",
		"minzoom": 14,
		"source-layer": "Neighborhood",
		"type": "symbol",
		"id": "Neighborhood",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[10, 10],
					[15, 13]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-padding": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, 1],
			"text-field": "{_name_global}",
			"text-transform": "uppercase"
		},
		"paint": {
			"text-color": {
				"stops": [
					[14, "#767575"],
					[20, "#a393bd"]
				]
			},
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 5],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "City large scale",
		"type": "symbol",
		"id": "City large scale/town small",
		"showProperties": false,
		"maxzoom": 16
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[10, 11],
					[15, 15]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, 1],
			"text-field": "{_name_global}",
			"text-transform": "uppercase"
		},
		"paint": {
			"text-color": {
				"stops": [
					[10, "#767575"],
					[15, "#a393bd"]
				]
			},
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 4],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "City large scale",
		"maxzoom": 16,
		"type": "symbol",
		"id": "City large scale/town large",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[10, 11],
					[15, 15]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, 1],
			"text-field": "{_name_global}",
			"text-transform": "uppercase"
		},
		"paint": {
			"text-color": {
				"stops": [
					[10, "#767575"],
					[15, "#a393bd"]
				]
			},
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 3],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "City large scale",
		"maxzoom": 16,
		"type": "symbol",
		"id": "City large scale/small",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[10, 11],
					[15, 15]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": 0.15,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, 1],
			"text-field": "{_name_global}",
			"text-transform": "uppercase"
		},
		"paint": {
			"text-color": {
				"stops": [
					[10, "#767575"],
					[15, "#a393bd"]
				]
			},
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 2],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "City large scale",
		"maxzoom": 16,
		"type": "symbol",
		"id": "City large scale/medium",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[10, 13.5],
					[15, 16]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 4,
			"text-padding": 5,
			"text-letter-spacing": 0.15,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, 1],
			"text-field": "{_name_global}",
			"text-transform": "uppercase"
		},
		"paint": {
			"text-color": {
				"stops": [
					[10, "#3e3d3d"],
					[15, "#a393bd"]
				]
			},
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 1],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "City large scale",
		"maxzoom": 16,
		"type": "symbol",
		"id": "City large scale/large",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[10, 14],
					[15, 16]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 7,
			"text-padding": 5,
			"text-letter-spacing": 0.15,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, 1],
			"text-field": "{_name_global}",
			"text-transform": "uppercase"
		},
		"paint": {
			"text-color": {
				"base": 1,
				"stops": [
					[10, "#3e3d3d"],
					[15, "#a393bd"]
				]
			},
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 0],
		"source": "esri",
		"minzoom": 10,
		"source-layer": "City large scale",
		"maxzoom": 15,
		"type": "symbol",
		"id": "City large scale/x large",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/town small non capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 17],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/town small non capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/town large non capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 15],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/town large non capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[0, 10],
					[9, 12]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/small non capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 12],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/small non capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[0, 10],
					[9, 12]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/medium non capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 9],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/medium non capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/other capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 18],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/other capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/town large other capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 14],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/town large other capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[0, 10],
					[9, 12]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/small other capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 11],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/small other capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[0, 10],
					[9, 12]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/medium other capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 8],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/medium other capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[3, 10],
					[5, 12],
					[8, 20]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-letter-spacing": {
				"base": 1,
				"stops": [
					[3, 0.12],
					[8, 0.3]
				]
			},
			"symbol-avoid-edges": true,
			"text-field": "{_name}",
			"text-transform": "uppercase"
		},
		"paint": {
			"text-color": {
				"stops": [
					[2, "#8b8d91"],
					[10, "#9186a7"]
				]
			},
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 5],
		"source": "esri",
		"minzoom": 3,
		"source-layer": "Admin0 point",
		"maxzoom": 9,
		"type": "symbol",
		"id": "Admin0 point/x small",
		"showProperties": false
	}, {
		"layout": {
			"text-transform": "uppercase",
			"text-letter-spacing": {
				"stops": [
					[3, 0.12],
					[8, 0.3]
				]
			},
			"symbol-avoid-edges": true,
			"text-font": ["Arial Bold"],
			"text-field": "{_name}",
			"text-size": {
				"stops": [
					[3, 10],
					[5, 13],
					[8, 20]
				]
			},
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": {
				"stops": [
					[2, "#8b8d91"],
					[10, "#9186a7"]
				]
			},
			"text-halo-width": 1,
			"text-halo-color": "#f2eee1"
		},
		"filter": ["==", "_label_class", 4],
		"source": "esri",
		"minzoom": 3,
		"source-layer": "Admin0 point",
		"maxzoom": 9,
		"type": "symbol",
		"id": "Admin0 point/small",
		"showProperties": false
	}, {
		"layout": {
			"text-transform": "uppercase",
			"text-letter-spacing": {
				"stops": [
					[3, 0.12],
					[8, 0.3]
				]
			},
			"symbol-avoid-edges": true,
			"text-font": ["Arial Bold"],
			"text-field": "{_name}",
			"text-size": {
				"stops": [
					[3, 10],
					[5, 13],
					[8, 20]
				]
			},
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": {
				"stops": [
					[2, "#8b8d91"],
					[10, "#9186a7"]
				]
			},
			"text-halo-width": 1,
			"text-halo-color": "#f2eee1"
		},
		"filter": ["==", "_label_class", 3],
		"source": "esri",
		"minzoom": 3,
		"source-layer": "Admin0 point",
		"maxzoom": 9,
		"type": "symbol",
		"id": "Admin0 point/medium",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"stops": [
					[3, 11],
					[5, 14],
					[8, 20]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-letter-spacing": {
				"base": 1,
				"stops": [
					[3, 0.2],
					[8, 1.5]
				]
			},
			"symbol-avoid-edges": true,
			"text-field": "{_name}",
			"text-transform": "uppercase"
		},
		"paint": {
			"text-color": {
				"stops": [
					[2, "#8b8d91"],
					[10, "#9186a7"]
				]
			},
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 2],
		"source": "esri",
		"minzoom": 3,
		"source-layer": "Admin0 point",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Admin0 point/large",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[2, 10],
					[5, 15.5],
					[8, 20]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-padding": 3,
			"text-letter-spacing": {
				"base": 1,
				"stops": [
					[3, 0.3],
					[8, 1.5]
				]
			},
			"symbol-avoid-edges": true,
			"text-field": "{_name}",
			"text-transform": "uppercase"
		},
		"paint": {
			"text-color": {
				"stops": [
					[2, "#8b8d91"],
					[6, "#9186a7"]
				]
			},
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 1],
		"source": "esri",
		"minzoom": 2,
		"source-layer": "Admin0 point",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Admin0 point/x large",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/town small admin0 capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 16],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/town small admin0 capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/town large admin0 capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 13],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/town large admin0 capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[0, 10],
					[9, 12]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/small admin0 capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 10],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/small admin0 capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[0, 10],
					[9, 12]
				]
			},
			"text-font": ["Arial Regular"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/medium admin0 capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 7],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/medium admin0 capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[1, 10],
					[9, 15]
				]
			},
			"icon-size": {
				"stops": [
					[1, 0.8],
					[10, 1.2]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/large other capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 5],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/large other capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[1, 10],
					[9, 15]
				]
			},
			"icon-size": {
				"stops": [
					[1, 0.8],
					[10, 1.2]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/x large admin2 capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 2],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/x large admin2 capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[1, 10],
					[9, 15]
				]
			},
			"icon-size": {
				"stops": [
					[1, 0.8],
					[10, 1.2]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/large non capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 6],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/large non capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[1, 10],
					[9, 15]
				]
			},
			"icon-size": {
				"stops": [
					[1, 0.8],
					[10, 1.2]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/large admin0 capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 4],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/large admin0 capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[1, 10],
					[9, 15]
				]
			},
			"icon-size": {
				"stops": [
					[1, 0.8],
					[10, 1.2]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/x large non capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 3],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/x large non capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[1, 10],
					[9, 15]
				]
			},
			"icon-size": {
				"stops": [
					[1, 0.8],
					[10, 1.2]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/x large admin1 capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 1],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/x large admin1 capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[1, 10],
					[9, 15]
				]
			},
			"icon-size": {
				"stops": [
					[1, 0.8],
					[10, 1.2]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-letter-spacing": 0.1,
			"symbol-avoid-edges": true,
			"text-anchor": "bottom",
			"text-offset": [0, -0.25],
			"text-field": "{_name}",
			"icon-image": "City small scale/x large admin0 capital"
		},
		"paint": {
			"text-color": "#100f0f",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 1,
			"text-halo-blur": 1,
			"text-translate": [0, 0]
		},
		"filter": ["==", "_symbol", 0],
		"source": "esri",
		"source-layer": "City small scale",
		"maxzoom": 10,
		"type": "symbol",
		"id": "City small scale/x large admin0 capital",
		"showProperties": false
	}, {
		"layout": {
			"text-size": {
				"base": 1,
				"stops": [
					[2, 10.5],
					[5, 15.5],
					[8, 20]
				]
			},
			"text-font": ["Arial Bold"],
			"text-max-width": 8,
			"text-padding": 5,
			"text-letter-spacing": {
				"base": 1,
				"stops": [
					[2, 0.5],
					[8, 2]
				]
			},
			"symbol-avoid-edges": true,
			"text-field": "{_name}",
			"text-transform": "uppercase"
		},
		"paint": {
			"text-color": {
				"stops": [
					[2, "#8b8d91"],
					[6, "#9186a7"]
				]
			},
			"text-halo-color": "#f2eee1",
			"text-halo-width": 1,
			"text-halo-blur": 1
		},
		"filter": ["==", "_label_class", 0],
		"source": "esri",
		"minzoom": 2,
		"source-layer": "Admin0 point",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Admin0 point/2x large",
		"showProperties": false
	}, {
		"layout": {
			"text-size": 10,
			"text-font": ["Arial Regular"],
			"text-max-width": 5,
			"text-letter-spacing": 0.1,
			"text-optional": true,
			"text-field": "{_name}",
			"icon-image": "Disputed label point"
		},
		"paint": {
			"text-color": "#766045",
			"text-halo-color": "#FFFFFF",
			"text-halo-width": 0.7,
			"text-halo-blur": 1
		},
		"filter": ["all", ["==", "_label_class", 1],
			["in", "DisputeID", 0]
		],
		"source": "esri",
		"minzoom": 6,
		"source-layer": "Disputed label point",
		"type": "symbol",
		"id": "Disputed label point/Island",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": 0.1,
			"icon-allow-overlap": true,
			"text-font": ["Arial Italic"],
			"icon-image": "Disputed label point",
			"text-field": "{_name}",
			"text-optional": true,
			"text-size": {
				"stops": [
					[2, 8],
					[5, 12.5],
					[8, 17]
				]
			},
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": "#436fb3",
			"text-halo-width": 0.7,
			"text-halo-color": "#FFFFFF"
		},
		"filter": ["all", ["==", "_label_class", 0],
			["in", "DisputeID", 1006]
		],
		"source": "esri",
		"minzoom": 2,
		"source-layer": "Disputed label point",
		"maxzoom": 10,
		"type": "symbol",
		"id": "Disputed label point/Waterbody",
		"showProperties": false
	}, {
		"layout": {
			"text-letter-spacing": {
				"stops": [
					[3, 0.12],
					[8, 0.3]
				]
			},
			"icon-allow-overlap": true,
			"text-size": {
				"stops": [
					[3, 10],
					[5, 13],
					[8, 20]
				]
			},
			"text-font": ["Arial Bold"],
			"icon-image": "Disputed label point",
			"text-field": "{_name}",
			"text-optional": true,
			"text-transform": "uppercase",
			"text-max-width": 8
		},
		"paint": {
			"text-halo-blur": 1,
			"text-color": {
				"stops": [
					[2, "#8b8d91"],
					[10, "#9186a7"]
				]
			},
			"text-halo-width": 1,
			"text-halo-color": "#f2eee1"
		},
		"filter": ["all", ["==", "_label_class", 2],
			["in", "DisputeID", 1021]
		],
		"source": "esri",
		"minzoom": 2,
		"source-layer": "Disputed label point",
		"type": "symbol",
		"id": "Disputed label point/Admin0",
		"showProperties": false
	}]
};