{
	"contents": {
		"5f6dc6b2-253a-4252-b212-362ce0dcb9ef": {
			"classDefinition": "com.sap.bpm.wfs.Model",
			"id": "bando2018",
			"subject": "Bando2018",
			"name": "Bando2018",
			"lastIds": "c0e8eeab-28d4-4353-9f30-659e1f0a1e54",
			"events": {
				"bf6a05cf-bd76-43ae-8c71-716f654c2d14": {
					"name": "StartEvent1"
				},
				"8bc538a5-37de-46de-ba35-d9cfa98c9315": {
					"name": "EndEvent1"
				}
			},
			"activities": {
				"96800c71-508f-4626-956d-dabc41667cbb": {
					"name": "PresentazioneDomanda"
				},
				"3b125530-d637-4ce3-a804-71662981dcbd": {
					"name": "Confermato?"
				},
				"81021c57-ebff-4ef0-9060-c2194213c014": {
					"name": "VerificaDomanda"
				},
				"2af75b00-dc74-4b7a-b3b1-e74bad1ef4bf": {
					"name": "Richiesta documentazione aggiuntiva?"
				},
				"c616dc8d-004e-4f91-b8e9-4ad5be102112": {
					"name": "RichiestaIntegrazione"
				},
				"105f298b-e3ff-42c4-8978-b37f360b99f8": {
					"name": "CaricamentoDocumentazione"
				},
				"b48c97a0-2b78-467b-8f94-cdc6ba5fbe21": {
					"name": "VerificaDocumentazione"
				},
				"a7cc709b-bf7e-43e5-a367-8b20af7b23cd": {
					"name": "ConfermaVincita"
				},
				"d2e79377-aa18-4793-b36d-78fe0dcaab00": {
					"name": "Vinto?"
				},
				"1ee516ee-5caf-4fe2-9f5c-b4889b2af216": {
					"name": "RichiestaLiquidazione"
				},
				"3500b92e-358c-4fce-a3c4-ee916ec95281": {
					"name": "ValutazioneLiquidazione"
				}
			},
			"sequenceFlows": {
				"636d6fa7-827a-4023-85c8-2a8329389890": {
					"name": "SequenceFlow1"
				},
				"0442d539-b95a-4198-bb2f-d4111e7a85ba": {
					"name": "SequenceFlow2"
				},
				"0cef32cf-414f-49b0-8ed7-5be532050777": {
					"name": "Si"
				},
				"305e21e0-99dd-41fb-bab7-63d2b85252f7": {
					"name": "SequenceFlow4"
				},
				"7e71ebad-474e-435a-9dab-8be7b8b2b37d": {
					"name": "No, bozza"
				},
				"bfcc4509-7a90-4831-9c3b-e79c54335a2f": {
					"name": "Si"
				},
				"4e37380a-94c5-4ded-a381-4c0ba5c42e26": {
					"name": "SequenceFlow7"
				},
				"9ca0dd1c-54e8-43ab-94a5-7138d6a148b1": {
					"name": "No"
				},
				"fb1918e4-c2d7-4092-ab32-754796fa84eb": {
					"name": "SequenceFlow9"
				},
				"14ea69fc-7005-4a69-bf5f-20147db90408": {
					"name": "SequenceFlow10"
				},
				"5473e11f-66cb-4974-9d68-4c60669bbfac": {
					"name": "SequenceFlow11"
				},
				"24eb4195-e8df-4318-bb89-97bb05366b4f": {
					"name": "Vincitore"
				},
				"b2b0a796-e948-4f77-b29c-c8e4792f6a4d": {
					"name": "No"
				},
				"15b68a3c-ae30-4c9c-b956-d1d47c0d511d": {
					"name": "SequenceFlow14"
				},
				"1c39a1d2-834c-486a-9e80-b61016d53ba0": {
					"name": "SequenceFlow15"
				}
			},
			"diagrams": {
				"4ee11c20-a53a-48de-a637-6801be686577": {}
			}
		},
		"bf6a05cf-bd76-43ae-8c71-716f654c2d14": {
			"classDefinition": "com.sap.bpm.wfs.StartEvent",
			"id": "startevent1",
			"name": "StartEvent1"
		},
		"8bc538a5-37de-46de-ba35-d9cfa98c9315": {
			"classDefinition": "com.sap.bpm.wfs.EndEvent",
			"id": "endevent1",
			"name": "EndEvent1"
		},
		"96800c71-508f-4626-956d-dabc41667cbb": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"subject": "Presentazione Domanda",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"recipientGroups": "Azienda",
			"id": "usertask1",
			"name": "PresentazioneDomanda"
		},
		"3b125530-d637-4ce3-a804-71662981dcbd": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway1",
			"name": "Confermato?",
			"default": "0cef32cf-414f-49b0-8ed7-5be532050777"
		},
		"81021c57-ebff-4ef0-9060-c2194213c014": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"recipientUsers": "Funzionario",
			"id": "usertask2",
			"name": "VerificaDomanda"
		},
		"2af75b00-dc74-4b7a-b3b1-e74bad1ef4bf": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway2",
			"name": "Richiesta documentazione aggiuntiva?",
			"default": "9ca0dd1c-54e8-43ab-94a5-7138d6a148b1"
		},
		"c616dc8d-004e-4f91-b8e9-4ad5be102112": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"recipientUsers": "Funzionario, Dirigente",
			"id": "usertask3",
			"name": "RichiestaIntegrazione"
		},
		"105f298b-e3ff-42c4-8978-b37f360b99f8": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask4",
			"name": "CaricamentoDocumentazione"
		},
		"b48c97a0-2b78-467b-8f94-cdc6ba5fbe21": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask5",
			"name": "VerificaDocumentazione"
		},
		"a7cc709b-bf7e-43e5-a367-8b20af7b23cd": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask6",
			"name": "ConfermaVincita"
		},
		"d2e79377-aa18-4793-b36d-78fe0dcaab00": {
			"classDefinition": "com.sap.bpm.wfs.ExclusiveGateway",
			"id": "exclusivegateway3",
			"name": "Vinto?",
			"default": "24eb4195-e8df-4318-bb89-97bb05366b4f"
		},
		"636d6fa7-827a-4023-85c8-2a8329389890": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow1",
			"name": "SequenceFlow1",
			"sourceRef": "bf6a05cf-bd76-43ae-8c71-716f654c2d14",
			"targetRef": "96800c71-508f-4626-956d-dabc41667cbb"
		},
		"0442d539-b95a-4198-bb2f-d4111e7a85ba": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow2",
			"name": "SequenceFlow2",
			"sourceRef": "96800c71-508f-4626-956d-dabc41667cbb",
			"targetRef": "3b125530-d637-4ce3-a804-71662981dcbd"
		},
		"0cef32cf-414f-49b0-8ed7-5be532050777": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow3",
			"name": "Si",
			"sourceRef": "3b125530-d637-4ce3-a804-71662981dcbd",
			"targetRef": "81021c57-ebff-4ef0-9060-c2194213c014"
		},
		"305e21e0-99dd-41fb-bab7-63d2b85252f7": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow4",
			"name": "SequenceFlow4",
			"sourceRef": "81021c57-ebff-4ef0-9060-c2194213c014",
			"targetRef": "2af75b00-dc74-4b7a-b3b1-e74bad1ef4bf"
		},
		"7e71ebad-474e-435a-9dab-8be7b8b2b37d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.confirm==false} ",
			"id": "sequenceflow5",
			"name": "No, bozza",
			"sourceRef": "3b125530-d637-4ce3-a804-71662981dcbd",
			"targetRef": "96800c71-508f-4626-956d-dabc41667cbb"
		},
		"bfcc4509-7a90-4831-9c3b-e79c54335a2f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.supplDocum==true} ",
			"id": "sequenceflow6",
			"name": "Si",
			"documentation": "è richiesta della documentazione ad integrazione",
			"sourceRef": "2af75b00-dc74-4b7a-b3b1-e74bad1ef4bf",
			"targetRef": "c616dc8d-004e-4f91-b8e9-4ad5be102112"
		},
		"4e37380a-94c5-4ded-a381-4c0ba5c42e26": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow7",
			"name": "SequenceFlow7",
			"sourceRef": "c616dc8d-004e-4f91-b8e9-4ad5be102112",
			"targetRef": "105f298b-e3ff-42c4-8978-b37f360b99f8"
		},
		"9ca0dd1c-54e8-43ab-94a5-7138d6a148b1": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow8",
			"name": "No",
			"documentation": "Va bene così",
			"sourceRef": "2af75b00-dc74-4b7a-b3b1-e74bad1ef4bf",
			"targetRef": "a7cc709b-bf7e-43e5-a367-8b20af7b23cd"
		},
		"fb1918e4-c2d7-4092-ab32-754796fa84eb": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow9",
			"name": "SequenceFlow9",
			"sourceRef": "105f298b-e3ff-42c4-8978-b37f360b99f8",
			"targetRef": "b48c97a0-2b78-467b-8f94-cdc6ba5fbe21"
		},
		"14ea69fc-7005-4a69-bf5f-20147db90408": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow10",
			"name": "SequenceFlow10",
			"sourceRef": "b48c97a0-2b78-467b-8f94-cdc6ba5fbe21",
			"targetRef": "a7cc709b-bf7e-43e5-a367-8b20af7b23cd"
		},
		"5473e11f-66cb-4974-9d68-4c60669bbfac": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow11",
			"name": "SequenceFlow11",
			"sourceRef": "a7cc709b-bf7e-43e5-a367-8b20af7b23cd",
			"targetRef": "d2e79377-aa18-4793-b36d-78fe0dcaab00"
		},
		"24eb4195-e8df-4318-bb89-97bb05366b4f": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow12",
			"name": "Vincitore",
			"sourceRef": "d2e79377-aa18-4793-b36d-78fe0dcaab00",
			"targetRef": "1ee516ee-5caf-4fe2-9f5c-b4889b2af216"
		},
		"b2b0a796-e948-4f77-b29c-c8e4792f6a4d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"condition": "${context.winner==false}",
			"id": "sequenceflow13",
			"name": "No",
			"sourceRef": "d2e79377-aa18-4793-b36d-78fe0dcaab00",
			"targetRef": "8bc538a5-37de-46de-ba35-d9cfa98c9315"
		},
		"4ee11c20-a53a-48de-a637-6801be686577": {
			"classDefinition": "com.sap.bpm.wfs.ui.Diagram",
			"symbols": {
				"a5925d34-1549-4b8e-975f-a18bd8d0e610": {},
				"0e57fd28-c1e0-45ee-a15d-9d8dd4ff94f8": {},
				"c3e27949-b1e2-4ac1-a760-f4e57d967135": {},
				"08b6ae09-1473-46ad-951c-39d304a5e33a": {},
				"c27d8b59-2e0e-4d37-8c96-811a69def280": {},
				"8cd61ce9-13d4-42f3-9333-7bb067356319": {},
				"dd07575d-06b3-4e6a-a6f3-ebf6e09146d6": {},
				"8157caba-9db1-411a-8a7b-e6775e32ae49": {},
				"6699994c-f41f-4c23-8706-d8fc29a7f257": {},
				"c1bf43d0-1391-4b0a-a1c1-0f94ceed31cb": {},
				"808cb075-a3e9-4b84-8de2-830e5a9f25dc": {},
				"53376b47-53b0-44f7-9301-f7781d422d67": {},
				"4273b1a4-2be7-4642-8258-2bcf6bc542f3": {},
				"81162d72-8425-4493-96eb-1db6d6109aaa": {},
				"4eb55df4-dd18-48ea-9bd8-652b9aabdbf2": {},
				"6b2d5b46-9e5a-472f-a745-5578188f6adb": {},
				"b145b5c7-f455-4ef1-ac7d-021bcb3dcdcc": {},
				"db858d18-77a2-4e3a-bdf1-691eb96b5c07": {},
				"ef455e67-f4c2-403e-bfdf-502ac4d7155c": {},
				"df1ffb29-e8ec-437f-8886-44793df0a3dd": {},
				"b97ed1b9-209b-407e-b24a-01bca772af57": {},
				"43509cbc-f627-488a-9d43-c09b251706b2": {},
				"ac4f4295-ecb4-4d10-b42d-d31ecb42f810": {},
				"6f5ef1d3-e58a-410c-923f-c58f62e7e207": {},
				"aac39cf4-ccd9-4399-9078-bdc72ecbf03c": {},
				"06f1fa39-c017-49ae-97a6-1015f48dcf03": {},
				"97592e31-d39f-46ab-ae44-6857a083d535": {},
				"af1a4591-b9b6-4357-919f-aa611b441722": {}
			}
		},
		"a5925d34-1549-4b8e-975f-a18bd8d0e610": {
			"classDefinition": "com.sap.bpm.wfs.ui.StartEventSymbol",
			"x": 100,
			"y": 100,
			"width": 32,
			"height": 32,
			"object": "bf6a05cf-bd76-43ae-8c71-716f654c2d14"
		},
		"0e57fd28-c1e0-45ee-a15d-9d8dd4ff94f8": {
			"classDefinition": "com.sap.bpm.wfs.ui.EndEventSymbol",
			"x": 1679,
			"y": 98,
			"width": 35,
			"height": 35,
			"object": "8bc538a5-37de-46de-ba35-d9cfa98c9315"
		},
		"c3e27949-b1e2-4ac1-a760-f4e57d967135": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "116,116 270,116",
			"sourceSymbol": "a5925d34-1549-4b8e-975f-a18bd8d0e610",
			"targetSymbol": "08b6ae09-1473-46ad-951c-39d304a5e33a",
			"object": "636d6fa7-827a-4023-85c8-2a8329389890"
		},
		"08b6ae09-1473-46ad-951c-39d304a5e33a": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 220,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "96800c71-508f-4626-956d-dabc41667cbb"
		},
		"c27d8b59-2e0e-4d37-8c96-811a69def280": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "270,116 391,116",
			"sourceSymbol": "08b6ae09-1473-46ad-951c-39d304a5e33a",
			"targetSymbol": "8cd61ce9-13d4-42f3-9333-7bb067356319",
			"object": "0442d539-b95a-4198-bb2f-d4111e7a85ba"
		},
		"8cd61ce9-13d4-42f3-9333-7bb067356319": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 370,
			"y": 95,
			"object": "3b125530-d637-4ce3-a804-71662981dcbd"
		},
		"dd07575d-06b3-4e6a-a6f3-ebf6e09146d6": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "391,116 511,116",
			"sourceSymbol": "8cd61ce9-13d4-42f3-9333-7bb067356319",
			"targetSymbol": "8157caba-9db1-411a-8a7b-e6775e32ae49",
			"object": "0cef32cf-414f-49b0-8ed7-5be532050777"
		},
		"8157caba-9db1-411a-8a7b-e6775e32ae49": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 461,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "81021c57-ebff-4ef0-9060-c2194213c014"
		},
		"6699994c-f41f-4c23-8706-d8fc29a7f257": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "511,116 629,116",
			"sourceSymbol": "8157caba-9db1-411a-8a7b-e6775e32ae49",
			"targetSymbol": "808cb075-a3e9-4b84-8de2-830e5a9f25dc",
			"object": "305e21e0-99dd-41fb-bab7-63d2b85252f7"
		},
		"c1bf43d0-1391-4b0a-a1c1-0f94ceed31cb": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "391,116 391,196.5 270,196.5 270,145.5",
			"sourceSymbol": "8cd61ce9-13d4-42f3-9333-7bb067356319",
			"targetSymbol": "08b6ae09-1473-46ad-951c-39d304a5e33a",
			"object": "7e71ebad-474e-435a-9dab-8be7b8b2b37d"
		},
		"808cb075-a3e9-4b84-8de2-830e5a9f25dc": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 608,
			"y": 95,
			"object": "2af75b00-dc74-4b7a-b3b1-e74bad1ef4bf"
		},
		"53376b47-53b0-44f7-9301-f7781d422d67": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "629,116.125 755.5,116.125",
			"sourceSymbol": "808cb075-a3e9-4b84-8de2-830e5a9f25dc",
			"targetSymbol": "4273b1a4-2be7-4642-8258-2bcf6bc542f3",
			"object": "bfcc4509-7a90-4831-9c3b-e79c54335a2f"
		},
		"4273b1a4-2be7-4642-8258-2bcf6bc542f3": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 705.5,
			"y": 86.25,
			"width": 100,
			"height": 60,
			"object": "c616dc8d-004e-4f91-b8e9-4ad5be102112"
		},
		"81162d72-8425-4493-96eb-1db6d6109aaa": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "755.5,116.125 920,116.125",
			"sourceSymbol": "4273b1a4-2be7-4642-8258-2bcf6bc542f3",
			"targetSymbol": "6b2d5b46-9e5a-472f-a745-5578188f6adb",
			"object": "4e37380a-94c5-4ded-a381-4c0ba5c42e26"
		},
		"4eb55df4-dd18-48ea-9bd8-652b9aabdbf2": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "629,136.5 629,196.5 1249,196.5 1249,145.5",
			"sourceSymbol": "808cb075-a3e9-4b84-8de2-830e5a9f25dc",
			"targetSymbol": "df1ffb29-e8ec-437f-8886-44793df0a3dd",
			"object": "9ca0dd1c-54e8-43ab-94a5-7138d6a148b1"
		},
		"6b2d5b46-9e5a-472f-a745-5578188f6adb": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 870,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "105f298b-e3ff-42c4-8978-b37f360b99f8"
		},
		"b145b5c7-f455-4ef1-ac7d-021bcb3dcdcc": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "920,116 1100,116",
			"sourceSymbol": "6b2d5b46-9e5a-472f-a745-5578188f6adb",
			"targetSymbol": "db858d18-77a2-4e3a-bdf1-691eb96b5c07",
			"object": "fb1918e4-c2d7-4092-ab32-754796fa84eb"
		},
		"db858d18-77a2-4e3a-bdf1-691eb96b5c07": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1050,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "b48c97a0-2b78-467b-8f94-cdc6ba5fbe21"
		},
		"ef455e67-f4c2-403e-bfdf-502ac4d7155c": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1100,116 1249,116",
			"sourceSymbol": "db858d18-77a2-4e3a-bdf1-691eb96b5c07",
			"targetSymbol": "df1ffb29-e8ec-437f-8886-44793df0a3dd",
			"object": "14ea69fc-7005-4a69-bf5f-20147db90408"
		},
		"df1ffb29-e8ec-437f-8886-44793df0a3dd": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1199,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "a7cc709b-bf7e-43e5-a367-8b20af7b23cd"
		},
		"b97ed1b9-209b-407e-b24a-01bca772af57": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1249,116 1349,116",
			"sourceSymbol": "df1ffb29-e8ec-437f-8886-44793df0a3dd",
			"targetSymbol": "43509cbc-f627-488a-9d43-c09b251706b2",
			"object": "5473e11f-66cb-4974-9d68-4c60669bbfac"
		},
		"43509cbc-f627-488a-9d43-c09b251706b2": {
			"classDefinition": "com.sap.bpm.wfs.ui.ExclusiveGatewaySymbol",
			"x": 1328,
			"y": 95,
			"object": "d2e79377-aa18-4793-b36d-78fe0dcaab00"
		},
		"ac4f4295-ecb4-4d10-b42d-d31ecb42f810": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1349,116 1451,116",
			"sourceSymbol": "43509cbc-f627-488a-9d43-c09b251706b2",
			"targetSymbol": "aac39cf4-ccd9-4399-9078-bdc72ecbf03c",
			"object": "24eb4195-e8df-4318-bb89-97bb05366b4f"
		},
		"6f5ef1d3-e58a-410c-923f-c58f62e7e207": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1349,136.5 1349,194 1696.5,194 1696.5,132.5",
			"sourceSymbol": "43509cbc-f627-488a-9d43-c09b251706b2",
			"targetSymbol": "0e57fd28-c1e0-45ee-a15d-9d8dd4ff94f8",
			"object": "b2b0a796-e948-4f77-b29c-c8e4792f6a4d"
		},
		"c0e8eeab-28d4-4353-9f30-659e1f0a1e54": {
			"classDefinition": "com.sap.bpm.wfs.LastIDs",
			"sequenceflow": 15,
			"startevent": 1,
			"endevent": 1,
			"usertask": 8,
			"exclusivegateway": 3
		},
		"1ee516ee-5caf-4fe2-9f5c-b4889b2af216": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask7",
			"name": "RichiestaLiquidazione"
		},
		"aac39cf4-ccd9-4399-9078-bdc72ecbf03c": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1401,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "1ee516ee-5caf-4fe2-9f5c-b4889b2af216"
		},
		"15b68a3c-ae30-4c9c-b956-d1d47c0d511d": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow14",
			"name": "SequenceFlow14",
			"sourceRef": "1ee516ee-5caf-4fe2-9f5c-b4889b2af216",
			"targetRef": "3500b92e-358c-4fce-a3c4-ee916ec95281"
		},
		"06f1fa39-c017-49ae-97a6-1015f48dcf03": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1451,116 1592,116",
			"sourceSymbol": "aac39cf4-ccd9-4399-9078-bdc72ecbf03c",
			"targetSymbol": "97592e31-d39f-46ab-ae44-6857a083d535",
			"object": "15b68a3c-ae30-4c9c-b956-d1d47c0d511d"
		},
		"3500b92e-358c-4fce-a3c4-ee916ec95281": {
			"classDefinition": "com.sap.bpm.wfs.UserTask",
			"priority": "MEDIUM",
			"isHiddenInLogForParticipant": false,
			"id": "usertask8",
			"name": "ValutazioneLiquidazione"
		},
		"97592e31-d39f-46ab-ae44-6857a083d535": {
			"classDefinition": "com.sap.bpm.wfs.ui.UserTaskSymbol",
			"x": 1542,
			"y": 86,
			"width": 100,
			"height": 60,
			"object": "3500b92e-358c-4fce-a3c4-ee916ec95281"
		},
		"1c39a1d2-834c-486a-9e80-b61016d53ba0": {
			"classDefinition": "com.sap.bpm.wfs.SequenceFlow",
			"id": "sequenceflow15",
			"name": "SequenceFlow15",
			"sourceRef": "3500b92e-358c-4fce-a3c4-ee916ec95281",
			"targetRef": "8bc538a5-37de-46de-ba35-d9cfa98c9315"
		},
		"af1a4591-b9b6-4357-919f-aa611b441722": {
			"classDefinition": "com.sap.bpm.wfs.ui.SequenceFlowSymbol",
			"points": "1592,115.75 1696.5,115.75",
			"sourceSymbol": "97592e31-d39f-46ab-ae44-6857a083d535",
			"targetSymbol": "0e57fd28-c1e0-45ee-a15d-9d8dd4ff94f8",
			"object": "1c39a1d2-834c-486a-9e80-b61016d53ba0"
		}
	}
}