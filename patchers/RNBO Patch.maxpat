{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 134.0, 134.0, 1213.0, 611.0 ],
        "boxes": [
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-1",
                    "inletInfo": {
                        "IOInfo": []
                    },
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": ""
                            }
                        ]
                    },
                    "outlettype": [ "signal", "signal", "list" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 4,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [ 34.0, 77.0, 1452.0, 969.0 ],
                        "default_fontname": "Lato",
                        "title": "untitled",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-783",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1585.1455062627792, 2481.817962884903, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 17,
                                    "rnbo_uniqueid": "gain~_obj-783",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-782",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1078.1163572659607, 2481.817962884903, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 16,
                                    "rnbo_uniqueid": "gain~_obj-782",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-781",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 586.9607026576996, 2437.878572821617, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 15,
                                    "rnbo_uniqueid": "gain~_obj-781",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-780",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 141.41640508174896, 2412.1209993362427, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 14,
                                    "rnbo_uniqueid": "gain~_obj-780",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-601",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1639.232762336731, 2019.6967915296555, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 22,
                                    "rnbo_uniqueid": "number~_obj-601",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-602",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1577.1115556955338, 2019.6967915296555, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 16,
                                    "rnbo_uniqueid": "number_obj-602"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-603",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1138.749907374382, 2019.6967915296555, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 23,
                                    "rnbo_uniqueid": "number~_obj-603",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-604",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1076.6287007331848, 2019.6967915296555, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 17,
                                    "rnbo_uniqueid": "number_obj-604"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-605",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 663.5358693599701, 2022.7270942926407, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 24,
                                    "rnbo_uniqueid": "number~_obj-605",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-606",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 601.4146627187729, 2022.7270942926407, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 18,
                                    "rnbo_uniqueid": "number_obj-606"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-607",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 189.39392268657684, 2004.5452777147293, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 25,
                                    "rnbo_uniqueid": "number~_obj-607",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-608",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 127.27271604537964, 2004.5452777147293, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 19,
                                    "rnbo_uniqueid": "number_obj-608"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-596",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1524.732762336731, 1831.8180202245712, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 10,
                                    "rnbo_uniqueid": "gain~_obj-596",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-597",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1042.9146230220795, 1831.8180202245712, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 11,
                                    "rnbo_uniqueid": "gain~_obj-597",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-598",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 588.369208574295, 1831.8180202245712, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 12,
                                    "rnbo_uniqueid": "gain~_obj-598",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-599",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 130.7934913635254, 1846.9695340394974, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 13,
                                    "rnbo_uniqueid": "gain~_obj-599",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-415",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1588.7462066411972, 1381.8180599212646, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 18,
                                    "rnbo_uniqueid": "number~_obj-415",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-416",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1526.625, 1381.8180599212646, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 12,
                                    "rnbo_uniqueid": "number_obj-416"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-417",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1108.8105173110962, 1381.8180599212646, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 19,
                                    "rnbo_uniqueid": "number~_obj-417",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-418",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1046.689310669899, 1381.8180599212646, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 13,
                                    "rnbo_uniqueid": "number_obj-418"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-419",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 656.4449610710144, 1381.8180599212646, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 20,
                                    "rnbo_uniqueid": "number~_obj-419",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-420",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 594.3237544298172, 1381.8180599212646, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 14,
                                    "rnbo_uniqueid": "number_obj-420"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-421",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 204.9298493862152, 1362.1210919618607, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 21,
                                    "rnbo_uniqueid": "number~_obj-421",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-422",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 142.808642745018, 1362.1210919618607, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 15,
                                    "rnbo_uniqueid": "number_obj-422"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-411",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1524.732762336731, 1256.0604952573776, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "gain~_obj-411",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-412",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1042.9146230220795, 1256.0604952573776, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "gain~_obj-412",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-413",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 588.369208574295, 1256.0604952573776, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "gain~_obj-413",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-414",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 130.7934913635254, 1271.2120090723038, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "gain~_obj-414",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-409",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1588.7462066411972, 834.8484112024307, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 17,
                                    "rnbo_uniqueid": "number~_obj-409",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-410",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1526.625, 834.8484112024307, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 11,
                                    "rnbo_uniqueid": "number_obj-410"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-407",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1113.451945066452, 834.8484112024307, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 16,
                                    "rnbo_uniqueid": "number~_obj-407",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-408",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1051.3307384252548, 834.8484112024307, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 10,
                                    "rnbo_uniqueid": "number_obj-408"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-405",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 647.75, 839.3938653469086, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 15,
                                    "rnbo_uniqueid": "number~_obj-405",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-406",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 585.6287933588028, 839.3938653469086, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "number_obj-406"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-403",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 195.4545282125473, 819.6968973875046, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 14,
                                    "rnbo_uniqueid": "number~_obj-403",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-404",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 133.3333215713501, 819.6968973875046, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "number_obj-404"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-227",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1519.1123332977295, 664.0, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "gain~_obj-227",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-226",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1038.1859827041626, 664.0, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "gain~_obj-226",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-225",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 583.6748332977295, 664.0, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "gain~_obj-225",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-224",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 125.17483329772949, 679.0849887728691, 209.15033340454102, 32.679739594459534 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "gain~_obj-224",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-193",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1579.275604724884, 271.875, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 13,
                                    "rnbo_uniqueid": "number~_obj-193",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-194",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1516.625, 271.875, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "number_obj-194"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-177",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 1090.625, 271.875, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 12,
                                    "rnbo_uniqueid": "number~_obj-177",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-178",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 1028.125, 271.875, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "number_obj-178"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-133",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 641.0, 262.0, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 11,
                                    "rnbo_uniqueid": "number~_obj-133",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-134",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 579.0, 262.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "number_obj-134"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-90",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 184.0, 247.0, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 10,
                                    "rnbo_uniqueid": "number~_obj-90",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 122.0, 247.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "number_obj-61"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-2",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 184.0, 152.0, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "number~_obj-2",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 184.0, 109.0, 30.0, 23.0 ],
                                    "rnbo_classname": "sig~",
                                    "rnbo_extra_attributes": {
                                        "unit": "ms"
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "sig~_obj-1",
                                    "text": "sig~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "flonum",
                                    "maximum": 1.0,
                                    "minimum": 0.0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 184.0, 76.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": 1.0,
                                        "initialFormat": "float",
                                        "minimum": 0.0
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "Form",
                                    "varname": "Form"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-23",
                                    "maxclass": "flonum",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 119.0, 76.0, 50.0, 23.0 ],
                                    "rnbo_classname": "number",
                                    "rnbo_extra_attributes": {
                                        "order": "",
                                        "preset": 0,
                                        "maximum": "<none>",
                                        "initialFormat": "float",
                                        "minimum": "<none>"
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "Fundamental",
                                    "varname": "Fundamental"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 217.49157178401947, 3060.605790615082, 46.0, 24.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "comment": "",
                                        "meta": ""
                                    },
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "out~_obj-7",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 2",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 2",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 2"
                                }
                            },
                            {
                                "box": {
                                    "bubble": 1,
                                    "bubblepoint": 0.55,
                                    "fontname": "Lato",
                                    "id": "obj-6",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 181.12793862819672, 2943.9391342401505, 64.0, 39.0 ],
                                    "text": "adjust volume"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "inc": 1.072,
                                    "interp": 0,
                                    "maxclass": "gain~",
                                    "multichannelvariant": 0,
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "" ],
                                    "parameter_enable": 0,
                                    "patching_rect": [ 158.4006679058075, 2733.333092212677, 22.0, 140.0 ],
                                    "rnbo_classname": "gain~",
                                    "rnbo_extra_attributes": {
                                        "size": 158.0,
                                        "scale": 7.943,
                                        "order": "",
                                        "preset": 0,
                                        "inc": 1.072
                                    },
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "gain~_obj-9",
                                    "scale": 7.943,
                                    "size": 158.0
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Lato",
                                    "fontsize": 13.0,
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 152.34006237983704, 3060.605790615082, 46.0, 24.0 ],
                                    "rnbo_classname": "out~",
                                    "rnbo_extra_attributes": {
                                        "comment": "",
                                        "meta": ""
                                    },
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "out~_obj-3",
                                    "rnboinfo": {
                                        "needsInstanceInfo": 1,
                                        "argnames": {
                                            "in1": {
                                                "attrOrProp": 1,
                                                "digest": "signal sent to outlet with index 1",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 0,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "inlet": 1,
                                                "type": "signal"
                                            },
                                            "index": {
                                                "attrOrProp": 2,
                                                "digest": "outlet number",
                                                "defaultarg": 1,
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "number",
                                                "mandatory": 1
                                            },
                                            "comment": {
                                                "attrOrProp": 2,
                                                "digest": "mouse over comment",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol"
                                            },
                                            "meta": {
                                                "attrOrProp": 2,
                                                "digest": "A JSON formatted string containing metadata for use by the exported code",
                                                "isalias": 0,
                                                "aliases": [],
                                                "settable": 1,
                                                "attachable": 0,
                                                "isparam": 0,
                                                "deprecated": 0,
                                                "touched": 0,
                                                "type": "symbol",
                                                "defaultValue": "",
                                                "label": "Metadata",
                                                "displayorder": 3
                                            }
                                        },
                                        "inputs": [
                                            {
                                                "name": "in1",
                                                "type": "signal",
                                                "digest": "signal sent to outlet with index 1",
                                                "displayName": "",
                                                "hot": 1,
                                                "docked": 0
                                            }
                                        ],
                                        "outputs": [],
                                        "helpname": "out~",
                                        "aliasOf": "out~",
                                        "classname": "out~",
                                        "operator": 0,
                                        "versionId": 1989326771,
                                        "changesPatcherIO": 1
                                    },
                                    "text": "out~ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-49",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 434.0, 580.0, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "number~_obj-49",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-51",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 341.0, 580.0, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "number~_obj-51",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-21",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 230.0, 580.0, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "number~_obj-21",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "fontface": 0,
                                    "fontname": "Lato",
                                    "fontsize": 12.0,
                                    "id": "obj-18",
                                    "interval": 100.0,
                                    "maxclass": "number~",
                                    "mode": 2,
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "float" ],
                                    "patching_rect": [ 136.0, 580.0, 56.0, 23.0 ],
                                    "rnbo_classname": "number~",
                                    "rnbo_extra_attributes": {
                                        "initialMode": "monitor",
                                        "interval": 100.0,
                                        "displaymode": "first"
                                    },
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "number~_obj-18",
                                    "sig": 0.0
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 420.0, 352.0, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "*_obj-55",
                                    "text": "* 49"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 327.0, 352.0, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "*_obj-56",
                                    "text": "* 33"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 215.0, 352.0, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "*_obj-57",
                                    "text": "* 17"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 123.0, 386.0, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "cycle~_obj-58",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 420.0, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 22,
                                    "rnbo_uniqueid": "*~_obj-13",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 420.0, 386.0, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "cycle~_obj-14",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 327.0, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 21,
                                    "rnbo_uniqueid": "*~_obj-16",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 327.0, 386.0, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "cycle~_obj-17",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 215.0, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 23,
                                    "rnbo_uniqueid": "*~_obj-10",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 215.0, 386.0, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "cycle~_obj-11",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 122.0, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 24,
                                    "rnbo_uniqueid": "*~_obj-5",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-65",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 147.5, 546.0, 33.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "*~_obj-65",
                                    "text": "*~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-66",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 147.5, 516.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "+~_obj-66",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 147.5, 485.0, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 10,
                                    "rnbo_uniqueid": "*~_obj-67",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-68",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 147.5, 457.0, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 1,
                                    "rnbo_uniqueid": "cos~_obj-68",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-69",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 146.5, 426.0, 35.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "+~_obj-69",
                                    "text": "+~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-72",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 238.0, 546.0, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 11,
                                    "rnbo_uniqueid": "*~_obj-72",
                                    "text": "*~ 0.0588"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 238.0, 516.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "+~_obj-73",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 238.0, 485.0, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 12,
                                    "rnbo_uniqueid": "*~_obj-22",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-74",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 238.0, 457.0, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 2,
                                    "rnbo_uniqueid": "cos~_obj-74",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-75",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 237.0, 426.0, 49.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "+~_obj-75",
                                    "text": "+~ 0.73"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-78",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 349.0, 546.0, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 13,
                                    "rnbo_uniqueid": "*~_obj-78",
                                    "text": "*~ 0.0303"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-79",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 349.0, 516.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "+~_obj-79",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-80",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 349.0, 485.0, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 14,
                                    "rnbo_uniqueid": "*~_obj-80",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-81",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 349.0, 457.0, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 3,
                                    "rnbo_uniqueid": "cos~_obj-81",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-82",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 348.0, 426.0, 49.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "+~_obj-82",
                                    "text": "+~ 1.95"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-85",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 449.0, 546.0, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 15,
                                    "rnbo_uniqueid": "*~_obj-85",
                                    "text": "*~ 0.0204"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-86",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 449.0, 516.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "+~_obj-86",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-87",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 449.0, 485.0, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 16,
                                    "rnbo_uniqueid": "*~_obj-87",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-88",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 449.0, 457.0, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 4,
                                    "rnbo_uniqueid": "cos~_obj-88",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-89",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 448.0, 426.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "+~_obj-89",
                                    "text": "+~ 4.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-94",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 580.75, 343.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "*_obj-94",
                                    "text": "* 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-95",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 877.75, 343.0, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "*_obj-95",
                                    "text": "* 50"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-96",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 784.75, 343.0, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "*_obj-96",
                                    "text": "* 34"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-97",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 672.75, 343.0, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 10,
                                    "rnbo_uniqueid": "*_obj-97",
                                    "text": "* 18"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-98",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 580.75, 377.0, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "cycle~_obj-98",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-99",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 877.75, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 17,
                                    "rnbo_uniqueid": "*~_obj-99",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-100",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 877.75, 377.0, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 10,
                                    "rnbo_uniqueid": "cycle~_obj-100",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-101",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 784.75, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 18,
                                    "rnbo_uniqueid": "*~_obj-101",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-102",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 784.75, 377.0, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 11,
                                    "rnbo_uniqueid": "cycle~_obj-102",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-103",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 671.75, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 19,
                                    "rnbo_uniqueid": "*~_obj-103",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-104",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 672.75, 377.0, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 12,
                                    "rnbo_uniqueid": "cycle~_obj-104",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-105",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 580.75, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 20,
                                    "rnbo_uniqueid": "*~_obj-105",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-24",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 601.75, 559.0, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 25,
                                    "rnbo_uniqueid": "*~_obj-24",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-108",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 601.75, 529.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "+~_obj-108",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-109",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 601.75, 498.0, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 26,
                                    "rnbo_uniqueid": "*~_obj-109",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-110",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 601.75, 470.0, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 5,
                                    "rnbo_uniqueid": "cos~_obj-110",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-111",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 600.75, 439.0, 49.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 10,
                                    "rnbo_uniqueid": "+~_obj-111",
                                    "text": "+~ 0.42"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-114",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 692.75, 559.0, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 27,
                                    "rnbo_uniqueid": "*~_obj-114",
                                    "text": "*~ 0.0556"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-115",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 692.75, 529.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 11,
                                    "rnbo_uniqueid": "+~_obj-115",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-116",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 692.75, 498.0, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 28,
                                    "rnbo_uniqueid": "*~_obj-116",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-117",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 692.75, 470.0, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 6,
                                    "rnbo_uniqueid": "cos~_obj-117",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-118",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 691.75, 439.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 12,
                                    "rnbo_uniqueid": "+~_obj-118",
                                    "text": "+~ 1.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-121",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 801.75, 559.0, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 29,
                                    "rnbo_uniqueid": "*~_obj-121",
                                    "text": "*~ 0.0294"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-122",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 801.75, 529.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 13,
                                    "rnbo_uniqueid": "+~_obj-122",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-123",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 801.75, 498.0, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 30,
                                    "rnbo_uniqueid": "*~_obj-123",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-124",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 801.75, 470.0, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 7,
                                    "rnbo_uniqueid": "cos~_obj-124",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-125",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 800.75, 439.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 14,
                                    "rnbo_uniqueid": "+~_obj-125",
                                    "text": "+~ 2.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-128",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 896.75, 559.0, 47.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 31,
                                    "rnbo_uniqueid": "*~_obj-128",
                                    "text": "*~ 0.02"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-129",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 896.75, 529.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 15,
                                    "rnbo_uniqueid": "+~_obj-129",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-130",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 896.75, 498.0, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 32,
                                    "rnbo_uniqueid": "*~_obj-130",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-131",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 896.75, 470.0, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 8,
                                    "rnbo_uniqueid": "cos~_obj-131",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-132",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 895.75, 439.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 16,
                                    "rnbo_uniqueid": "+~_obj-132",
                                    "text": "+~ 4.8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-137",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1038.9984827041626, 343.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 11,
                                    "rnbo_uniqueid": "*_obj-137",
                                    "text": "* 3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-138",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1334.3109827041626, 343.0, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 12,
                                    "rnbo_uniqueid": "*_obj-138",
                                    "text": "* 51"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-139",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1242.1234827041626, 343.0, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 13,
                                    "rnbo_uniqueid": "*_obj-139",
                                    "text": "* 35"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-140",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1129.6234827041626, 343.0, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 14,
                                    "rnbo_uniqueid": "*_obj-140",
                                    "text": "* 19"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-141",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1038.9984827041626, 377.375, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 13,
                                    "rnbo_uniqueid": "cycle~_obj-141",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-142",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1335.0609827041626, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 33,
                                    "rnbo_uniqueid": "*~_obj-142",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-143",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1334.3109827041626, 377.375, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 14,
                                    "rnbo_uniqueid": "cycle~_obj-143",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-144",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1242.8734827041626, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 34,
                                    "rnbo_uniqueid": "*~_obj-144",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-145",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1242.1234827041626, 377.375, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 15,
                                    "rnbo_uniqueid": "cycle~_obj-145",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-146",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1130.3734827041626, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 35,
                                    "rnbo_uniqueid": "*~_obj-146",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-147",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1129.6234827041626, 377.375, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 16,
                                    "rnbo_uniqueid": "cycle~_obj-147",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-148",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1038.1859827041626, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 36,
                                    "rnbo_uniqueid": "*~_obj-148",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-151",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1059.375, 559.3125, 54.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 37,
                                    "rnbo_uniqueid": "*~_obj-151",
                                    "text": "*~ 0.333"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-152",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1059.375, 529.625, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 17,
                                    "rnbo_uniqueid": "+~_obj-152",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-153",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1059.375, 498.375, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 38,
                                    "rnbo_uniqueid": "*~_obj-153",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-154",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1059.375, 470.25, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 9,
                                    "rnbo_uniqueid": "cos~_obj-154",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-155",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1057.8125, 439.0, 49.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 18,
                                    "rnbo_uniqueid": "+~_obj-155",
                                    "text": "+~ 0.85"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-158",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1151.5625, 559.3125, 47.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 39,
                                    "rnbo_uniqueid": "*~_obj-158",
                                    "text": "*~ 0.02"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-159",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1151.5625, 529.625, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 19,
                                    "rnbo_uniqueid": "+~_obj-159",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-160",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1151.5625, 498.375, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 40,
                                    "rnbo_uniqueid": "*~_obj-160",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-161",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1151.5625, 470.25, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 10,
                                    "rnbo_uniqueid": "cos~_obj-161",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-162",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1150.0, 439.0, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 20,
                                    "rnbo_uniqueid": "+~_obj-162",
                                    "text": "+~ 4.8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-165",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1264.0625, 557.8125, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 41,
                                    "rnbo_uniqueid": "*~_obj-165",
                                    "text": "*~ 0.0286"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-166",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1264.0625, 528.125, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 21,
                                    "rnbo_uniqueid": "+~_obj-166",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-167",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1264.0625, 496.875, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 42,
                                    "rnbo_uniqueid": "*~_obj-167",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-168",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1264.0625, 468.75, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 11,
                                    "rnbo_uniqueid": "cos~_obj-168",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-169",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1264.0625, 439.0625, 49.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 22,
                                    "rnbo_uniqueid": "+~_obj-169",
                                    "text": "+~ 2.75"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-172",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1365.625, 557.8125, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 43,
                                    "rnbo_uniqueid": "*~_obj-172",
                                    "text": "*~ 0.0196"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-173",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1365.625, 528.125, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 23,
                                    "rnbo_uniqueid": "+~_obj-173",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-174",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1365.625, 496.875, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 44,
                                    "rnbo_uniqueid": "*~_obj-174",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-175",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1365.625, 468.75, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 12,
                                    "rnbo_uniqueid": "cos~_obj-175",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-176",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1364.0625, 439.0625, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 24,
                                    "rnbo_uniqueid": "+~_obj-176",
                                    "text": "+~ 5.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-181",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1516.625, 331.25, 29.5, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 15,
                                    "rnbo_uniqueid": "*_obj-181",
                                    "text": "* 4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-182",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1813.1859827041626, 331.25, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 16,
                                    "rnbo_uniqueid": "*_obj-182",
                                    "text": "* 52"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-183",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1720.5030536651611, 331.25, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 17,
                                    "rnbo_uniqueid": "*_obj-183",
                                    "text": "* 36"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-184",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1608.3079290390015, 331.25, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 18,
                                    "rnbo_uniqueid": "*_obj-184",
                                    "text": "* 20"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-185",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1516.625, 365.25, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 17,
                                    "rnbo_uniqueid": "cycle~_obj-185",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-186",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1813.625, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 52,
                                    "rnbo_uniqueid": "*~_obj-186",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-187",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1813.1859827041626, 365.25, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 18,
                                    "rnbo_uniqueid": "cycle~_obj-187",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-188",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1721.4375, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 51,
                                    "rnbo_uniqueid": "*~_obj-188",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-189",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1720.5030536651611, 365.25, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 19,
                                    "rnbo_uniqueid": "cycle~_obj-189",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-190",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1608.9375, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 50,
                                    "rnbo_uniqueid": "*~_obj-190",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-191",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1608.3079290390015, 365.25, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 20,
                                    "rnbo_uniqueid": "cycle~_obj-191",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-192",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1516.75, 609.0, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 49,
                                    "rnbo_uniqueid": "*~_obj-192",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-197",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1740.625, 547.25, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 53,
                                    "rnbo_uniqueid": "*~_obj-197",
                                    "text": "*~ 0.0278"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-198",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1740.625, 517.25, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 25,
                                    "rnbo_uniqueid": "+~_obj-198",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-199",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1740.625, 486.25, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 54,
                                    "rnbo_uniqueid": "*~_obj-199",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-200",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1740.625, 458.25, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 13,
                                    "rnbo_uniqueid": "cos~_obj-200",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-201",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1739.625, 427.25, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 26,
                                    "rnbo_uniqueid": "+~_obj-201",
                                    "text": "+~ 3.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-204",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1640.625, 547.25, 47.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 55,
                                    "rnbo_uniqueid": "*~_obj-204",
                                    "text": "*~ 0.05"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-205",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1640.625, 517.25, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 27,
                                    "rnbo_uniqueid": "+~_obj-205",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-206",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1640.625, 486.25, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 56,
                                    "rnbo_uniqueid": "*~_obj-206",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-207",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1640.625, 458.25, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 14,
                                    "rnbo_uniqueid": "cos~_obj-207",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-208",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1639.625, 427.25, 35.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 28,
                                    "rnbo_uniqueid": "+~_obj-208",
                                    "text": "+~ 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-211",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1863.625, 541.25, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 57,
                                    "rnbo_uniqueid": "*~_obj-211",
                                    "text": "*~ 0.0192"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-212",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1863.625, 511.25, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 29,
                                    "rnbo_uniqueid": "+~_obj-212",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-213",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1863.625, 480.25, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 58,
                                    "rnbo_uniqueid": "*~_obj-213",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-214",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1863.625, 452.25, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 15,
                                    "rnbo_uniqueid": "cos~_obj-214",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-215",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1862.625, 421.25, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 30,
                                    "rnbo_uniqueid": "+~_obj-215",
                                    "text": "+~ 5.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-218",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1540.625, 547.25, 54.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 59,
                                    "rnbo_uniqueid": "*~_obj-218",
                                    "text": "*~ 0.025"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-219",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1540.625, 517.25, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 31,
                                    "rnbo_uniqueid": "+~_obj-219",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-220",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1540.625, 486.25, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 60,
                                    "rnbo_uniqueid": "*~_obj-220",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-221",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1540.625, 458.25, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 16,
                                    "rnbo_uniqueid": "cos~_obj-221",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-222",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1539.625, 427.25, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 32,
                                    "rnbo_uniqueid": "+~_obj-222",
                                    "text": "+~ 1.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-231",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 135.0425522327423, 887.2340362071991, 29.5, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 19,
                                    "rnbo_uniqueid": "*_obj-231",
                                    "text": "* 5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-232",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 431.6035349369049, 887.2340362071991, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 20,
                                    "rnbo_uniqueid": "*_obj-232",
                                    "text": "* 53"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-233",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 338.92060589790344, 887.2340362071991, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 21,
                                    "rnbo_uniqueid": "*_obj-233",
                                    "text": "* 37"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-234",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 226.72548127174377, 887.2340362071991, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 22,
                                    "rnbo_uniqueid": "*_obj-234",
                                    "text": "* 21"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-235",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 135.0425522327423, 921.2340362071991, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 21,
                                    "rnbo_uniqueid": "cycle~_obj-235",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-236",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 427.7348221540451, 1174.2423206567764, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 61,
                                    "rnbo_uniqueid": "*~_obj-236",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-237",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 431.6035349369049, 921.2340362071991, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 22,
                                    "rnbo_uniqueid": "cycle~_obj-237",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-238",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 333.795436501503, 1174.2423206567764, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 62,
                                    "rnbo_uniqueid": "*~_obj-238",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-239",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 338.92060589790344, 921.2340362071991, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 23,
                                    "rnbo_uniqueid": "cycle~_obj-239",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-240",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 223.18938565254211, 1174.2423206567764, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 63,
                                    "rnbo_uniqueid": "*~_obj-240",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-241",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 226.72548127174377, 921.2340362071991, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 24,
                                    "rnbo_uniqueid": "cycle~_obj-241",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-242",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 129.25, 1174.2423206567764, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 64,
                                    "rnbo_uniqueid": "*~_obj-242",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-246",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 586.1063787937164, 891.4893553256989, 29.5, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 23,
                                    "rnbo_uniqueid": "*_obj-246",
                                    "text": "* 6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-247",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 882.667361497879, 891.4893553256989, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 24,
                                    "rnbo_uniqueid": "*_obj-247",
                                    "text": "* 54"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-248",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 789.9844324588776, 891.4893553256989, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 25,
                                    "rnbo_uniqueid": "*_obj-248",
                                    "text": "* 38"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-249",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 677.7893078327179, 891.4893553256989, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 26,
                                    "rnbo_uniqueid": "*_obj-249",
                                    "text": "* 22"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-250",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 586.1063787937164, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 25,
                                    "rnbo_uniqueid": "cycle~_obj-250",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-251",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 877.7347824573517, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 65,
                                    "rnbo_uniqueid": "*~_obj-251",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-252",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 882.667361497879, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 26,
                                    "rnbo_uniqueid": "cycle~_obj-252",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-253",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 785.3105481863022, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 66,
                                    "rnbo_uniqueid": "*~_obj-253",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-254",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 789.9844324588776, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 27,
                                    "rnbo_uniqueid": "cycle~_obj-254",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-255",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 674.7044973373413, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 67,
                                    "rnbo_uniqueid": "*~_obj-255",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-256",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 677.7893078327179, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 28,
                                    "rnbo_uniqueid": "cycle~_obj-256",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-257",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 580.7651116847992, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 68,
                                    "rnbo_uniqueid": "*~_obj-257",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-262",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1048.3947598934174, 891.4893553256989, 29.5, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 27,
                                    "rnbo_uniqueid": "*_obj-262",
                                    "text": "* 7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-263",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1344.95574259758, 891.4893553256989, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 28,
                                    "rnbo_uniqueid": "*_obj-263",
                                    "text": "* 55"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-264",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1252.2728135585785, 891.4893553256989, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 29,
                                    "rnbo_uniqueid": "*_obj-264",
                                    "text": "* 39"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-265",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1140.0776889324188, 891.4893553256989, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 30,
                                    "rnbo_uniqueid": "*_obj-265",
                                    "text": "* 23"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-266",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1048.3947598934174, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 29,
                                    "rnbo_uniqueid": "cycle~_obj-266",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-267",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1339.8559538125992, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 69,
                                    "rnbo_uniqueid": "*~_obj-267",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-268",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1344.95574259758, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 30,
                                    "rnbo_uniqueid": "cycle~_obj-268",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-269",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1248.9468709230423, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 70,
                                    "rnbo_uniqueid": "*~_obj-269",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-270",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1252.2728135585785, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 31,
                                    "rnbo_uniqueid": "cycle~_obj-270",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-271",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1135.3105173110962, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 71,
                                    "rnbo_uniqueid": "*~_obj-271",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-272",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1140.0776889324188, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 32,
                                    "rnbo_uniqueid": "cycle~_obj-272",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-273",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1042.8862830400467, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 72,
                                    "rnbo_uniqueid": "*~_obj-273",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-279",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1530.625, 891.4893553256989, 29.5, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 31,
                                    "rnbo_uniqueid": "*_obj-279",
                                    "text": "* 8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-280",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1827.1859827041626, 891.4893553256989, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 32,
                                    "rnbo_uniqueid": "*_obj-280",
                                    "text": "* 56"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-281",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1734.5030536651611, 891.4893553256989, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 33,
                                    "rnbo_uniqueid": "*_obj-281",
                                    "text": "* 40"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-282",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1622.3079290390015, 891.4893553256989, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 34,
                                    "rnbo_uniqueid": "*_obj-282",
                                    "text": "* 24"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-283",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1530.625, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 33,
                                    "rnbo_uniqueid": "cycle~_obj-283",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-284",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1823.1892445087433, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 73,
                                    "rnbo_uniqueid": "*~_obj-284",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-285",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1827.1859827041626, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 34,
                                    "rnbo_uniqueid": "cycle~_obj-285",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-286",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1729.2498588562012, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 74,
                                    "rnbo_uniqueid": "*~_obj-286",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-287",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1734.5030536651611, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 35,
                                    "rnbo_uniqueid": "cycle~_obj-287",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-288",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1617.1286566257477, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 75,
                                    "rnbo_uniqueid": "*~_obj-288",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-289",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1622.3079290390015, 925.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 36,
                                    "rnbo_uniqueid": "cycle~_obj-289",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-290",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1524.7044223546982, 1177.2726234197617, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 76,
                                    "rnbo_uniqueid": "*~_obj-290",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-293",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1843.625, 1104.4893553256989, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 77,
                                    "rnbo_uniqueid": "*~_obj-293",
                                    "text": "*~ 0.0179"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-294",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1843.625, 1074.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 33,
                                    "rnbo_uniqueid": "+~_obj-294",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-295",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1843.625, 1043.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 78,
                                    "rnbo_uniqueid": "*~_obj-295",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-296",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1843.625, 1015.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 17,
                                    "rnbo_uniqueid": "cos~_obj-296",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-297",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1842.625, 984.4893553256989, 49.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 34,
                                    "rnbo_uniqueid": "+~_obj-297",
                                    "text": "+~ 1.85"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-300",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1750.625, 1104.4893553256989, 54.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 79,
                                    "rnbo_uniqueid": "*~_obj-300",
                                    "text": "*~ 0.025"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-301",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1750.625, 1074.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 35,
                                    "rnbo_uniqueid": "+~_obj-301",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-302",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1750.625, 1043.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 80,
                                    "rnbo_uniqueid": "*~_obj-302",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-303",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1750.625, 1015.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 18,
                                    "rnbo_uniqueid": "cos~_obj-303",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-304",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1749.625, 984.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 36,
                                    "rnbo_uniqueid": "+~_obj-304",
                                    "text": "+~ 4.7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-307",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1638.625, 1104.4893553256989, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 81,
                                    "rnbo_uniqueid": "*~_obj-307",
                                    "text": "*~ 0.0417"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-308",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1638.625, 1074.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 37,
                                    "rnbo_uniqueid": "+~_obj-308",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-309",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1638.625, 1043.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 82,
                                    "rnbo_uniqueid": "*~_obj-309",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-310",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1638.625, 1015.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 19,
                                    "rnbo_uniqueid": "cos~_obj-310",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-311",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1637.625, 984.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 38,
                                    "rnbo_uniqueid": "+~_obj-311",
                                    "text": "+~ 3.6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-314",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1546.625, 1104.4893553256989, 54.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 83,
                                    "rnbo_uniqueid": "*~_obj-314",
                                    "text": "*~ 0.125"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-315",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1546.625, 1074.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 39,
                                    "rnbo_uniqueid": "+~_obj-315",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-316",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1546.625, 1043.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 84,
                                    "rnbo_uniqueid": "*~_obj-316",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-317",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1546.625, 1015.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 20,
                                    "rnbo_uniqueid": "cos~_obj-317",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-318",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1545.625, 984.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 40,
                                    "rnbo_uniqueid": "+~_obj-318",
                                    "text": "+~ 2.8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-321",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1362.3947598934174, 1103.4893553256989, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 85,
                                    "rnbo_uniqueid": "*~_obj-321",
                                    "text": "*~ 0.0182"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-322",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1362.3947598934174, 1073.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 41,
                                    "rnbo_uniqueid": "+~_obj-322",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-323",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1362.3947598934174, 1042.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 86,
                                    "rnbo_uniqueid": "*~_obj-323",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-324",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1362.3947598934174, 1014.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 21,
                                    "rnbo_uniqueid": "cos~_obj-324",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-325",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1361.3947598934174, 983.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 42,
                                    "rnbo_uniqueid": "+~_obj-325",
                                    "text": "+~ 1.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-328",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1270.3947598934174, 1103.4893553256989, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 87,
                                    "rnbo_uniqueid": "*~_obj-328",
                                    "text": "*~ 0.0256"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-329",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1270.3947598934174, 1073.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 43,
                                    "rnbo_uniqueid": "+~_obj-329",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-330",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1270.3947598934174, 1042.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 88,
                                    "rnbo_uniqueid": "*~_obj-330",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-331",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1270.3947598934174, 1014.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 22,
                                    "rnbo_uniqueid": "cos~_obj-331",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-332",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1269.3947598934174, 983.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 44,
                                    "rnbo_uniqueid": "+~_obj-332",
                                    "text": "+~ 4.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-335",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1166.3947598934174, 1103.4893553256989, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 89,
                                    "rnbo_uniqueid": "*~_obj-335",
                                    "text": "*~ 0.0435"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-336",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1166.3947598934174, 1073.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 45,
                                    "rnbo_uniqueid": "+~_obj-336",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-337",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1166.3947598934174, 1042.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 90,
                                    "rnbo_uniqueid": "*~_obj-337",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-338",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1166.3947598934174, 1014.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 23,
                                    "rnbo_uniqueid": "cos~_obj-338",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-339",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1165.3947598934174, 983.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 46,
                                    "rnbo_uniqueid": "+~_obj-339",
                                    "text": "+~ 3.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-342",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1070.3947598934174, 1103.4893553256989, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 91,
                                    "rnbo_uniqueid": "*~_obj-342",
                                    "text": "*~ 0.1429"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-343",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1070.3947598934174, 1073.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 47,
                                    "rnbo_uniqueid": "+~_obj-343",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-344",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1070.3947598934174, 1042.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 92,
                                    "rnbo_uniqueid": "*~_obj-344",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-345",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1070.3947598934174, 1014.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 24,
                                    "rnbo_uniqueid": "cos~_obj-345",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-346",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1069.3947598934174, 983.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 48,
                                    "rnbo_uniqueid": "+~_obj-346",
                                    "text": "+~ 2.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-349",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 907.1063787937164, 1101.4893553256989, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 93,
                                    "rnbo_uniqueid": "*~_obj-349",
                                    "text": "*~ 0.0185"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-350",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 907.1063787937164, 1071.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 49,
                                    "rnbo_uniqueid": "+~_obj-350",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-351",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 907.1063787937164, 1040.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 94,
                                    "rnbo_uniqueid": "*~_obj-351",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-352",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 907.1063787937164, 1012.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 25,
                                    "rnbo_uniqueid": "cos~_obj-352",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-353",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 906.1063787937164, 981.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 50,
                                    "rnbo_uniqueid": "+~_obj-353",
                                    "text": "+~ 0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-356",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 810.1063787937164, 1101.4893553256989, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 95,
                                    "rnbo_uniqueid": "*~_obj-356",
                                    "text": "*~ 0.0263"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-357",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 810.1063787937164, 1071.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 51,
                                    "rnbo_uniqueid": "+~_obj-357",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-358",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 810.1063787937164, 1040.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 96,
                                    "rnbo_uniqueid": "*~_obj-358",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-359",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 810.1063787937164, 1012.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 26,
                                    "rnbo_uniqueid": "cos~_obj-359",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-360",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 809.1063787937164, 981.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 52,
                                    "rnbo_uniqueid": "+~_obj-360",
                                    "text": "+~ 3.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-363",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 697.8868657937164, 1101.4893553256989, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 97,
                                    "rnbo_uniqueid": "*~_obj-363",
                                    "text": "*~ 0.0455"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-364",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 697.8868657937164, 1071.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 53,
                                    "rnbo_uniqueid": "+~_obj-364",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-365",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 697.8868657937164, 1040.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 98,
                                    "rnbo_uniqueid": "*~_obj-365",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-366",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 697.8868657937164, 1012.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 27,
                                    "rnbo_uniqueid": "cos~_obj-366",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-367",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 696.8868657937164, 981.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 54,
                                    "rnbo_uniqueid": "+~_obj-367",
                                    "text": "+~ 2.8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-370",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 603.1063787937164, 1101.4893553256989, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 99,
                                    "rnbo_uniqueid": "*~_obj-370",
                                    "text": "*~ 0.1667"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-371",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 603.1063787937164, 1071.4893553256989, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 55,
                                    "rnbo_uniqueid": "+~_obj-371",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-372",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 603.1063787937164, 1040.4893553256989, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 100,
                                    "rnbo_uniqueid": "*~_obj-372",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-373",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 603.1063787937164, 1012.4893553256989, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 28,
                                    "rnbo_uniqueid": "cos~_obj-373",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-374",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 602.1063787937164, 981.4893553256989, 35.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 56,
                                    "rnbo_uniqueid": "+~_obj-374",
                                    "text": "+~ 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-377",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 453.0425522327423, 1103.234036207199, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 101,
                                    "rnbo_uniqueid": "*~_obj-377",
                                    "text": "*~ 0.0198"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-378",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 453.0425522327423, 1073.234036207199, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 57,
                                    "rnbo_uniqueid": "+~_obj-378",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-379",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 453.0425522327423, 1042.234036207199, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 102,
                                    "rnbo_uniqueid": "*~_obj-379",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-380",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 453.0425522327423, 1014.2340362071991, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 29,
                                    "rnbo_uniqueid": "cos~_obj-380",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-381",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 452.0425522327423, 983.2340362071991, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 58,
                                    "rnbo_uniqueid": "+~_obj-381",
                                    "text": "+~ 0.3"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-384",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 351.0425522327423, 1093.234036207199, 54.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 103,
                                    "rnbo_uniqueid": "*~_obj-384",
                                    "text": "*~ 0.027"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-385",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 351.0425522327423, 1063.234036207199, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 59,
                                    "rnbo_uniqueid": "+~_obj-385",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-386",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 351.0425522327423, 1032.234036207199, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 104,
                                    "rnbo_uniqueid": "*~_obj-386",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-387",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 351.0425522327423, 1004.2340362071991, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 30,
                                    "rnbo_uniqueid": "cos~_obj-387",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-388",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 350.0425522327423, 973.2340362071991, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 60,
                                    "rnbo_uniqueid": "+~_obj-388",
                                    "text": "+~ 3.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-391",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 245.0425522327423, 1098.234036207199, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 105,
                                    "rnbo_uniqueid": "*~_obj-391",
                                    "text": "*~ 0.0476"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-392",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 245.0425522327423, 1068.234036207199, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 61,
                                    "rnbo_uniqueid": "+~_obj-392",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-393",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 245.0425522327423, 1037.234036207199, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 106,
                                    "rnbo_uniqueid": "*~_obj-393",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-394",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 245.0425522327423, 1009.2340362071991, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 31,
                                    "rnbo_uniqueid": "cos~_obj-394",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-395",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 244.0425522327423, 978.2340362071991, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 62,
                                    "rnbo_uniqueid": "+~_obj-395",
                                    "text": "+~ 2.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-398",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 149.0425522327423, 1103.234036207199, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 107,
                                    "rnbo_uniqueid": "*~_obj-398",
                                    "text": "*~ 0.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-399",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 149.0425522327423, 1073.234036207199, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 63,
                                    "rnbo_uniqueid": "+~_obj-399",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-400",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 149.0425522327423, 1042.234036207199, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 108,
                                    "rnbo_uniqueid": "*~_obj-400",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-401",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 149.0425522327423, 1014.2340362071991, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 32,
                                    "rnbo_uniqueid": "cos~_obj-401",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-402",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 148.0425522327423, 983.2340362071991, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 64,
                                    "rnbo_uniqueid": "+~_obj-402",
                                    "text": "+~ 1.6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-424",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1525.732762336731, 1430.3029041290283, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 35,
                                    "rnbo_uniqueid": "*_obj-424",
                                    "text": "* 12"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-425",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1822.2937450408936, 1430.3029041290283, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 36,
                                    "rnbo_uniqueid": "*_obj-425",
                                    "text": "* 60"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-426",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1729.610816001892, 1430.3029041290283, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 37,
                                    "rnbo_uniqueid": "*_obj-426",
                                    "text": "* 44"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-427",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1617.4156913757324, 1430.3029041290283, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 38,
                                    "rnbo_uniqueid": "*_obj-427",
                                    "text": "* 28"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-428",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1525.732762336731, 1464.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 37,
                                    "rnbo_uniqueid": "cycle~_obj-428",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-429",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1823.5983318090439, 1768.1816622018814, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 109,
                                    "rnbo_uniqueid": "*~_obj-429",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-430",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1822.2937450408936, 1464.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 38,
                                    "rnbo_uniqueid": "cycle~_obj-430",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-431",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1731.1740975379944, 1768.1816622018814, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 110,
                                    "rnbo_uniqueid": "*~_obj-431",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-432",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1729.610816001892, 1464.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 39,
                                    "rnbo_uniqueid": "cycle~_obj-432",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-433",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1617.5377439260483, 1768.1816622018814, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 111,
                                    "rnbo_uniqueid": "*~_obj-433",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-434",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1617.4156913757324, 1464.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 40,
                                    "rnbo_uniqueid": "cycle~_obj-434",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-435",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1525.1135096549988, 1768.1816622018814, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 112,
                                    "rnbo_uniqueid": "*~_obj-435",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-440",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 591.893537402153, 1418.1816930770874, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 39,
                                    "rnbo_uniqueid": "*_obj-440",
                                    "text": "* 10"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-441",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 888.4545201063156, 1418.1816930770874, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 40,
                                    "rnbo_uniqueid": "*_obj-441",
                                    "text": "* 58"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-442",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 795.7715910673141, 1418.1816930770874, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 41,
                                    "rnbo_uniqueid": "*_obj-442",
                                    "text": "* 42"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-443",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 683.5764664411545, 1418.1816930770874, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 42,
                                    "rnbo_uniqueid": "*_obj-443",
                                    "text": "* 26"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-444",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 591.893537402153, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 41,
                                    "rnbo_uniqueid": "cycle~_obj-444",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-445",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 888.7499294281006, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 113,
                                    "rnbo_uniqueid": "*~_obj-445",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-446",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 888.4545201063156, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 42,
                                    "rnbo_uniqueid": "cycle~_obj-446",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-447",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 796.3256951570511, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 114,
                                    "rnbo_uniqueid": "*~_obj-447",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-448",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 795.7715910673141, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 43,
                                    "rnbo_uniqueid": "cycle~_obj-448",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-449",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 684.2044929265976, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 115,
                                    "rnbo_uniqueid": "*~_obj-449",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-450",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 683.5764664411545, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 44,
                                    "rnbo_uniqueid": "cycle~_obj-450",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-451",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 591.7802586555481, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 116,
                                    "rnbo_uniqueid": "*~_obj-451",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-456",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1046.0614339113235, 1418.1816930770874, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 43,
                                    "rnbo_uniqueid": "*_obj-456",
                                    "text": "* 11"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-457",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1342.6224166154861, 1418.1816930770874, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 44,
                                    "rnbo_uniqueid": "*_obj-457",
                                    "text": "* 59"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-458",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1249.9394875764847, 1418.1816930770874, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 45,
                                    "rnbo_uniqueid": "*_obj-458",
                                    "text": "* 43"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-459",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1137.744362950325, 1418.1816930770874, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 46,
                                    "rnbo_uniqueid": "*_obj-459",
                                    "text": "* 27"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-460",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1046.0614339113235, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 45,
                                    "rnbo_uniqueid": "cycle~_obj-460",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-461",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1343.295343875885, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 117,
                                    "rnbo_uniqueid": "*~_obj-461",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-462",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1342.6224166154861, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 46,
                                    "rnbo_uniqueid": "cycle~_obj-462",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-463",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1250.8711096048355, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 118,
                                    "rnbo_uniqueid": "*~_obj-463",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-464",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1249.9394875764847, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 47,
                                    "rnbo_uniqueid": "cycle~_obj-464",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-465",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1138.749907374382, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 119,
                                    "rnbo_uniqueid": "*~_obj-465",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-466",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1137.744362950325, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 48,
                                    "rnbo_uniqueid": "cycle~_obj-466",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-467",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1046.3256731033325, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 120,
                                    "rnbo_uniqueid": "*~_obj-467",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-472",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 141.78029835224152, 1418.1816930770874, 29.5, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 47,
                                    "rnbo_uniqueid": "*_obj-472",
                                    "text": "* 9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-473",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 438.3412810564041, 1418.1816930770874, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 48,
                                    "rnbo_uniqueid": "*_obj-473",
                                    "text": "* 57"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-474",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 345.65835201740265, 1418.1816930770874, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 49,
                                    "rnbo_uniqueid": "*_obj-474",
                                    "text": "* 41"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-475",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 233.46322739124298, 1418.1816930770874, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 50,
                                    "rnbo_uniqueid": "*_obj-475",
                                    "text": "* 25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-476",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 141.78029835224152, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 49,
                                    "rnbo_uniqueid": "cycle~_obj-476",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-477",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 438.749969124794, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 121,
                                    "rnbo_uniqueid": "*~_obj-477",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-478",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 438.3412810564041, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 50,
                                    "rnbo_uniqueid": "cycle~_obj-478",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-479",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 346.3257348537445, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 122,
                                    "rnbo_uniqueid": "*~_obj-479",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-480",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 345.65835201740265, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 51,
                                    "rnbo_uniqueid": "cycle~_obj-480",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-481",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 234.20453262329102, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 123,
                                    "rnbo_uniqueid": "*~_obj-481",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-482",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 233.46322739124298, 1452.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 52,
                                    "rnbo_uniqueid": "cycle~_obj-482",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-483",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 141.78029835224152, 1756.0604511499405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 124,
                                    "rnbo_uniqueid": "*~_obj-483",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-486",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1839.732762336731, 1648.3029041290283, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 125,
                                    "rnbo_uniqueid": "*~_obj-486",
                                    "text": "*~ 0.0167"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-487",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1839.732762336731, 1618.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 65,
                                    "rnbo_uniqueid": "+~_obj-487",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-488",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1839.732762336731, 1587.3029041290283, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 126,
                                    "rnbo_uniqueid": "*~_obj-488",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-489",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1839.732762336731, 1559.3029041290283, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 33,
                                    "rnbo_uniqueid": "cos~_obj-489",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-490",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1838.732762336731, 1528.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 66,
                                    "rnbo_uniqueid": "+~_obj-490",
                                    "text": "+~ 3.6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-493",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1746.732762336731, 1648.3029041290283, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 127,
                                    "rnbo_uniqueid": "*~_obj-493",
                                    "text": "*~ 0.0227"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-494",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1746.732762336731, 1618.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 67,
                                    "rnbo_uniqueid": "+~_obj-494",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-495",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1746.732762336731, 1587.3029041290283, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 128,
                                    "rnbo_uniqueid": "*~_obj-495",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-496",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1746.732762336731, 1559.3029041290283, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 34,
                                    "rnbo_uniqueid": "cos~_obj-496",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-497",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1745.732762336731, 1528.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 68,
                                    "rnbo_uniqueid": "+~_obj-497",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-500",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1636.732762336731, 1648.3029041290283, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 129,
                                    "rnbo_uniqueid": "*~_obj-500",
                                    "text": "*~ 0.0357"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-501",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1636.732762336731, 1618.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 69,
                                    "rnbo_uniqueid": "+~_obj-501",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-502",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1636.732762336731, 1587.3029041290283, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 130,
                                    "rnbo_uniqueid": "*~_obj-502",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-503",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1636.732762336731, 1559.3029041290283, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 35,
                                    "rnbo_uniqueid": "cos~_obj-503",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-504",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1635.732762336731, 1528.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 70,
                                    "rnbo_uniqueid": "+~_obj-504",
                                    "text": "+~ 5.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-507",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1541.732762336731, 1648.3029041290283, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 131,
                                    "rnbo_uniqueid": "*~_obj-507",
                                    "text": "*~ 0.0833"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-508",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1541.732762336731, 1618.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 71,
                                    "rnbo_uniqueid": "+~_obj-508",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-509",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1541.732762336731, 1587.3029041290283, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 132,
                                    "rnbo_uniqueid": "*~_obj-509",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-510",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1541.732762336731, 1559.3029041290283, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 36,
                                    "rnbo_uniqueid": "cos~_obj-510",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-511",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1540.732762336731, 1528.3029041290283, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 72,
                                    "rnbo_uniqueid": "+~_obj-511",
                                    "text": "+~ 4.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-514",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 908.893537402153, 1635.1816930770874, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 133,
                                    "rnbo_uniqueid": "*~_obj-514",
                                    "text": "*~ 0.0172"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-515",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 908.893537402153, 1605.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 73,
                                    "rnbo_uniqueid": "+~_obj-515",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-516",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 908.893537402153, 1574.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 134,
                                    "rnbo_uniqueid": "*~_obj-516",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-517",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 908.893537402153, 1546.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 37,
                                    "rnbo_uniqueid": "cos~_obj-517",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-518",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 907.893537402153, 1515.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 74,
                                    "rnbo_uniqueid": "+~_obj-518",
                                    "text": "+~ 2.7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-521",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 813.893537402153, 1635.1816930770874, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 135,
                                    "rnbo_uniqueid": "*~_obj-521",
                                    "text": "*~ 0.0238"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-522",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 813.893537402153, 1605.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 75,
                                    "rnbo_uniqueid": "+~_obj-522",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-523",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 813.893537402153, 1574.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 136,
                                    "rnbo_uniqueid": "*~_obj-523",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-524",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 813.893537402153, 1546.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 38,
                                    "rnbo_uniqueid": "cos~_obj-524",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-525",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 812.893537402153, 1515.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 76,
                                    "rnbo_uniqueid": "+~_obj-525",
                                    "text": "+~ 5.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-528",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 700.893537402153, 1635.1816930770874, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 137,
                                    "rnbo_uniqueid": "*~_obj-528",
                                    "text": "*~ 0.0385"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-529",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 700.893537402153, 1605.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 77,
                                    "rnbo_uniqueid": "+~_obj-529",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-530",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 700.893537402153, 1574.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 138,
                                    "rnbo_uniqueid": "*~_obj-530",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-531",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 700.893537402153, 1546.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 39,
                                    "rnbo_uniqueid": "cos~_obj-531",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-532",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 699.893537402153, 1515.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 78,
                                    "rnbo_uniqueid": "+~_obj-532",
                                    "text": "+~ 4.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-535",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 608.5764664411545, 1635.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 139,
                                    "rnbo_uniqueid": "*~_obj-535",
                                    "text": "*~ 0.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-536",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 608.5764664411545, 1605.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 79,
                                    "rnbo_uniqueid": "+~_obj-536",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-537",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 608.5764664411545, 1574.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 140,
                                    "rnbo_uniqueid": "*~_obj-537",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-538",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 608.5764664411545, 1546.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 40,
                                    "rnbo_uniqueid": "cos~_obj-538",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-539",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 607.5764664411545, 1515.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 80,
                                    "rnbo_uniqueid": "+~_obj-539",
                                    "text": "+~ 3.6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-542",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 453.7802983522415, 1636.1816930770874, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 141,
                                    "rnbo_uniqueid": "*~_obj-542",
                                    "text": "*~ 0.0175"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-543",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 453.7802983522415, 1606.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 81,
                                    "rnbo_uniqueid": "+~_obj-543",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-544",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 453.7802983522415, 1575.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 142,
                                    "rnbo_uniqueid": "*~_obj-544",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-545",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 453.7802983522415, 1547.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 41,
                                    "rnbo_uniqueid": "cos~_obj-545",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-546",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 452.7802983522415, 1516.1816930770874, 49.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 82,
                                    "rnbo_uniqueid": "+~_obj-546",
                                    "text": "+~ 2.25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-549",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 364.7802983522415, 1636.1816930770874, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 143,
                                    "rnbo_uniqueid": "*~_obj-549",
                                    "text": "*~ 0.0244"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-550",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 364.7802983522415, 1606.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 83,
                                    "rnbo_uniqueid": "+~_obj-550",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-551",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 364.7802983522415, 1575.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 144,
                                    "rnbo_uniqueid": "*~_obj-551",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-552",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 364.7802983522415, 1547.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 42,
                                    "rnbo_uniqueid": "cos~_obj-552",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-553",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 363.7802983522415, 1516.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 84,
                                    "rnbo_uniqueid": "+~_obj-553",
                                    "text": "+~ 5.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-556",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 253.5607853522415, 1636.1816930770874, 47.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 145,
                                    "rnbo_uniqueid": "*~_obj-556",
                                    "text": "*~ 0.04"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-557",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 253.5607853522415, 1606.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 85,
                                    "rnbo_uniqueid": "+~_obj-557",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-558",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 253.5607853522415, 1575.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 146,
                                    "rnbo_uniqueid": "*~_obj-558",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-559",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 253.5607853522415, 1547.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 43,
                                    "rnbo_uniqueid": "cos~_obj-559",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-560",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 252.5607853522415, 1516.1816930770874, 35.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 86,
                                    "rnbo_uniqueid": "+~_obj-560",
                                    "text": "+~ 4."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-563",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 157.78029835224152, 1636.1816930770874, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 147,
                                    "rnbo_uniqueid": "*~_obj-563",
                                    "text": "*~ 0.1111"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-564",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 157.78029835224152, 1606.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 87,
                                    "rnbo_uniqueid": "+~_obj-564",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-565",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 157.78029835224152, 1575.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 148,
                                    "rnbo_uniqueid": "*~_obj-565",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-566",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 157.78029835224152, 1547.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 44,
                                    "rnbo_uniqueid": "cos~_obj-566",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-567",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 156.78029835224152, 1516.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 88,
                                    "rnbo_uniqueid": "+~_obj-567",
                                    "text": "+~ 3.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-570",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1361.0614339113235, 1634.1816930770874, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 149,
                                    "rnbo_uniqueid": "*~_obj-570",
                                    "text": "*~ 0.0169"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-571",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1361.0614339113235, 1604.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 89,
                                    "rnbo_uniqueid": "+~_obj-571",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-572",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1361.0614339113235, 1573.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 150,
                                    "rnbo_uniqueid": "*~_obj-572",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-573",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1361.0614339113235, 1545.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 45,
                                    "rnbo_uniqueid": "cos~_obj-573",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-574",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1360.0614339113235, 1514.1816930770874, 49.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 90,
                                    "rnbo_uniqueid": "+~_obj-574",
                                    "text": "+~ 3.15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-577",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1267.6224166154861, 1634.1816930770874, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 151,
                                    "rnbo_uniqueid": "*~_obj-577",
                                    "text": "*~ 0.0233"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-578",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1267.6224166154861, 1604.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 91,
                                    "rnbo_uniqueid": "+~_obj-578",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-579",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1267.6224166154861, 1573.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 152,
                                    "rnbo_uniqueid": "*~_obj-579",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-580",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1267.6224166154861, 1545.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 46,
                                    "rnbo_uniqueid": "cos~_obj-580",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-581",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1266.6224166154861, 1514.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 92,
                                    "rnbo_uniqueid": "+~_obj-581",
                                    "text": "+~ 0.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-584",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1157.8419209113235, 1634.1816930770874, 54.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 153,
                                    "rnbo_uniqueid": "*~_obj-584",
                                    "text": "*~ 0.037"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-585",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1157.8419209113235, 1604.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 93,
                                    "rnbo_uniqueid": "+~_obj-585",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-586",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1157.8419209113235, 1573.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 154,
                                    "rnbo_uniqueid": "*~_obj-586",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-587",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1157.8419209113235, 1545.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 47,
                                    "rnbo_uniqueid": "cos~_obj-587",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-588",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1156.8419209113235, 1514.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 94,
                                    "rnbo_uniqueid": "+~_obj-588",
                                    "text": "+~ 4.8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-591",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1062.0614339113235, 1634.1816930770874, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 155,
                                    "rnbo_uniqueid": "*~_obj-591",
                                    "text": "*~ 0.0909"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-592",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1062.0614339113235, 1604.1816930770874, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 95,
                                    "rnbo_uniqueid": "+~_obj-592",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-593",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1062.0614339113235, 1573.1816930770874, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 156,
                                    "rnbo_uniqueid": "*~_obj-593",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-594",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1062.0614339113235, 1545.1816930770874, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 48,
                                    "rnbo_uniqueid": "cos~_obj-594",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-595",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1061.0614339113235, 1514.1816930770874, 35.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 96,
                                    "rnbo_uniqueid": "+~_obj-595",
                                    "text": "+~ 4."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-610",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 133.308642745018, 2057.575576066971, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 51,
                                    "rnbo_uniqueid": "*_obj-610",
                                    "text": "* 13"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-611",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 429.8696254491806, 2057.575576066971, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 52,
                                    "rnbo_uniqueid": "*_obj-611",
                                    "text": "* 61"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-612",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 337.18669641017914, 2057.575576066971, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 53,
                                    "rnbo_uniqueid": "*_obj-612",
                                    "text": "* 45"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-613",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 224.99157178401947, 2057.575576066971, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 54,
                                    "rnbo_uniqueid": "*_obj-613",
                                    "text": "* 29"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-614",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 133.308642745018, 2091.575576066971, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 53,
                                    "rnbo_uniqueid": "cycle~_obj-614",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-615",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 429.8696254491806, 2281.817980527878, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 157,
                                    "rnbo_uniqueid": "*~_obj-615",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-616",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 429.8696254491806, 2091.575576066971, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 54,
                                    "rnbo_uniqueid": "cycle~_obj-616",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-617",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 337.4453911781311, 2281.817980527878, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 158,
                                    "rnbo_uniqueid": "*~_obj-617",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-618",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 337.18669641017914, 2091.575576066971, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 55,
                                    "rnbo_uniqueid": "cycle~_obj-618",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-619",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 223.809037566185, 2281.817980527878, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 159,
                                    "rnbo_uniqueid": "*~_obj-619",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-620",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 224.99157178401947, 2091.575576066971, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 56,
                                    "rnbo_uniqueid": "cycle~_obj-620",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-621",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 131.3848032951355, 2281.817980527878, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 160,
                                    "rnbo_uniqueid": "*~_obj-621",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-624",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 455.308642745018, 2269.575576066971, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 161,
                                    "rnbo_uniqueid": "*~_obj-624",
                                    "text": "*~ 0.0164"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-625",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 455.308642745018, 2239.575576066971, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 97,
                                    "rnbo_uniqueid": "+~_obj-625",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-626",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 455.308642745018, 2208.575576066971, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 162,
                                    "rnbo_uniqueid": "*~_obj-626",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-627",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 455.308642745018, 2180.575576066971, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 49,
                                    "rnbo_uniqueid": "cos~_obj-627",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-628",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 454.308642745018, 2149.575576066971, 49.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 98,
                                    "rnbo_uniqueid": "+~_obj-628",
                                    "text": "+~ 4.05"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-631",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 353.308642745018, 2275.575576066971, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 163,
                                    "rnbo_uniqueid": "*~_obj-631",
                                    "text": "*~ 0.0222"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-632",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 353.308642745018, 2245.575576066971, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 99,
                                    "rnbo_uniqueid": "+~_obj-632",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-633",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 353.308642745018, 2214.575576066971, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 164,
                                    "rnbo_uniqueid": "*~_obj-633",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-634",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 353.308642745018, 2186.575576066971, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 50,
                                    "rnbo_uniqueid": "cos~_obj-634",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-635",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 352.308642745018, 2155.575576066971, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 100,
                                    "rnbo_uniqueid": "+~_obj-635",
                                    "text": "+~ 0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-638",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 243.308642745018, 2275.575576066971, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 165,
                                    "rnbo_uniqueid": "*~_obj-638",
                                    "text": "*~ 0.0345"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-639",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 243.308642745018, 2245.575576066971, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 101,
                                    "rnbo_uniqueid": "+~_obj-639",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-640",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 243.308642745018, 2214.575576066971, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 166,
                                    "rnbo_uniqueid": "*~_obj-640",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-641",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 243.308642745018, 2186.575576066971, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 51,
                                    "rnbo_uniqueid": "cos~_obj-641",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-642",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 242.308642745018, 2155.575576066971, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 102,
                                    "rnbo_uniqueid": "+~_obj-642",
                                    "text": "+~ 5.6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-645",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 149.308642745018, 2275.575576066971, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 167,
                                    "rnbo_uniqueid": "*~_obj-645",
                                    "text": "*~ 0.0769"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-646",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 149.308642745018, 2245.575576066971, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 103,
                                    "rnbo_uniqueid": "+~_obj-646",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-647",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 149.308642745018, 2214.575576066971, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 168,
                                    "rnbo_uniqueid": "*~_obj-647",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-648",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 149.308642745018, 2186.575576066971, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 52,
                                    "rnbo_uniqueid": "cos~_obj-648",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-649",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 148.308642745018, 2155.575576066971, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 104,
                                    "rnbo_uniqueid": "+~_obj-649",
                                    "text": "+~ 4.8"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-651",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1577.0377439260483, 2087.878603696823, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 55,
                                    "rnbo_uniqueid": "*_obj-651",
                                    "text": "* 16"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-652",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1873.5987266302109, 2087.878603696823, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 56,
                                    "rnbo_uniqueid": "*_obj-652",
                                    "text": "* 64"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-653",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1780.9157975912094, 2087.878603696823, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 57,
                                    "rnbo_uniqueid": "*_obj-653",
                                    "text": "* 48"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-654",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1668.7206729650497, 2087.878603696823, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 58,
                                    "rnbo_uniqueid": "*_obj-654",
                                    "text": "* 32"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-655",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1577.0377439260483, 2121.878603696823, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 57,
                                    "rnbo_uniqueid": "cycle~_obj-655",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-656",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1874.5009536743164, 2387.878577232361, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 169,
                                    "rnbo_uniqueid": "*~_obj-656",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-657",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1873.5987266302109, 2121.878603696823, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 58,
                                    "rnbo_uniqueid": "cycle~_obj-657",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-658",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1780.5615680217743, 2387.878577232361, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 170,
                                    "rnbo_uniqueid": "*~_obj-658",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-659",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1780.9157975912094, 2121.878603696823, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 59,
                                    "rnbo_uniqueid": "cycle~_obj-659",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-660",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1668.4403657913208, 2387.878577232361, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 171,
                                    "rnbo_uniqueid": "*~_obj-660",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-661",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1668.7206729650497, 2121.878603696823, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 60,
                                    "rnbo_uniqueid": "cycle~_obj-661",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-662",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1576.0161315202713, 2387.878577232361, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 172,
                                    "rnbo_uniqueid": "*~_obj-662",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-667",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1075.5085949292297, 2078.7876954078674, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 59,
                                    "rnbo_uniqueid": "*_obj-667",
                                    "text": "* 15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-668",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1372.0695776333923, 2078.7876954078674, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 60,
                                    "rnbo_uniqueid": "*_obj-668",
                                    "text": "* 63"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-669",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1279.3866485943909, 2078.7876954078674, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 61,
                                    "rnbo_uniqueid": "*_obj-669",
                                    "text": "* 47"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-670",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 1167.1915239682312, 2078.7876954078674, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 62,
                                    "rnbo_uniqueid": "*_obj-670",
                                    "text": "* 31"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-671",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1075.5085949292297, 2112.7876954078674, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 61,
                                    "rnbo_uniqueid": "cycle~_obj-671",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-672",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1372.985846400261, 2378.787668943405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 173,
                                    "rnbo_uniqueid": "*~_obj-672",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-673",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1372.0695776333923, 2112.7876954078674, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 62,
                                    "rnbo_uniqueid": "cycle~_obj-673",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-674",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1279.0464607477188, 2378.787668943405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 174,
                                    "rnbo_uniqueid": "*~_obj-674",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-675",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1279.3866485943909, 2112.7876954078674, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 63,
                                    "rnbo_uniqueid": "cycle~_obj-675",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-676",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1166.9252585172653, 2378.787668943405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 175,
                                    "rnbo_uniqueid": "*~_obj-676",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-677",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 1167.1915239682312, 2112.7876954078674, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 64,
                                    "rnbo_uniqueid": "cycle~_obj-677",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-678",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1074.5010242462158, 2378.787668943405, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 176,
                                    "rnbo_uniqueid": "*~_obj-678",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-684",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 602.515098452568, 2075.757392644882, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 63,
                                    "rnbo_uniqueid": "*_obj-684",
                                    "text": "* 14"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-685",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 899.0760811567307, 2075.757392644882, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 64,
                                    "rnbo_uniqueid": "*_obj-685",
                                    "text": "* 62"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-686",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 806.3931521177292, 2075.757392644882, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 65,
                                    "rnbo_uniqueid": "*_obj-686",
                                    "text": "* 46"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-687",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 694.1980274915695, 2075.757392644882, 31.0, 23.0 ],
                                    "rnbo_classname": "*",
                                    "rnbo_extra_attributes": {
                                        "hot": 0
                                    },
                                    "rnbo_serial": 66,
                                    "rnbo_uniqueid": "*_obj-687",
                                    "text": "* 30"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-688",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 602.515098452568, 2109.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 65,
                                    "rnbo_uniqueid": "cycle~_obj-688",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-689",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 898.7434639930725, 2375.75736618042, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 177,
                                    "rnbo_uniqueid": "*~_obj-689",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-690",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 899.0760811567307, 2109.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 66,
                                    "rnbo_uniqueid": "cycle~_obj-690",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-691",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 806.319229722023, 2375.75736618042, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 178,
                                    "rnbo_uniqueid": "*~_obj-691",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-692",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 806.3931521177292, 2109.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 67,
                                    "rnbo_uniqueid": "cycle~_obj-692",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-693",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 694.1980274915695, 2375.75736618042, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 179,
                                    "rnbo_uniqueid": "*~_obj-693",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-694",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "patching_rect": [ 694.1980274915695, 2109.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "cycle~",
                                    "rnbo_extra_attributes": {
                                        "buffername": "RNBODefaultSinus",
                                        "index": "freq",
                                        "interp": "linear"
                                    },
                                    "rnbo_serial": 68,
                                    "rnbo_uniqueid": "cycle~_obj-694",
                                    "text": "cycle~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-695",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 601.77379322052, 2375.75736618042, 29.5, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 180,
                                    "rnbo_uniqueid": "*~_obj-695",
                                    "text": "*~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-698",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1891.0377439260483, 2305.878603696823, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 181,
                                    "rnbo_uniqueid": "*~_obj-698",
                                    "text": "*~ 0.0156"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-699",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1891.0377439260483, 2275.878603696823, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 105,
                                    "rnbo_uniqueid": "+~_obj-699",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-700",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1891.0377439260483, 2244.878603696823, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 182,
                                    "rnbo_uniqueid": "*~_obj-700",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-701",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1891.0377439260483, 2216.878603696823, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 53,
                                    "rnbo_uniqueid": "cos~_obj-701",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-702",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1890.0377439260483, 2185.878603696823, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 106,
                                    "rnbo_uniqueid": "+~_obj-702",
                                    "text": "+~ 5.4"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-705",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1798.0377439260483, 2305.878603696823, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 183,
                                    "rnbo_uniqueid": "*~_obj-705",
                                    "text": "*~ 0.0208"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-706",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1798.0377439260483, 2275.878603696823, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 107,
                                    "rnbo_uniqueid": "+~_obj-706",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-707",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1798.0377439260483, 2244.878603696823, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 184,
                                    "rnbo_uniqueid": "*~_obj-707",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-708",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1798.0377439260483, 2216.878603696823, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 54,
                                    "rnbo_uniqueid": "cos~_obj-708",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-709",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1797.0377439260483, 2185.878603696823, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 108,
                                    "rnbo_uniqueid": "+~_obj-709",
                                    "text": "+~ 2.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-712",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1689.0377439260483, 2305.878603696823, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 185,
                                    "rnbo_uniqueid": "*~_obj-712",
                                    "text": "*~ 0.0313"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-713",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1689.0377439260483, 2275.878603696823, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 109,
                                    "rnbo_uniqueid": "+~_obj-713",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-714",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1689.0377439260483, 2244.878603696823, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 186,
                                    "rnbo_uniqueid": "*~_obj-714",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-715",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1689.0377439260483, 2216.878603696823, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 55,
                                    "rnbo_uniqueid": "cos~_obj-715",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-716",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1688.0377439260483, 2185.878603696823, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 110,
                                    "rnbo_uniqueid": "+~_obj-716",
                                    "text": "+~ 0.9"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-719",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1593.0377439260483, 2305.878603696823, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 187,
                                    "rnbo_uniqueid": "*~_obj-719",
                                    "text": "*~ 0.0625"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-720",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1593.0377439260483, 2275.878603696823, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 111,
                                    "rnbo_uniqueid": "+~_obj-720",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-721",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1593.0377439260483, 2244.878603696823, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 188,
                                    "rnbo_uniqueid": "*~_obj-721",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-722",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1593.0377439260483, 2216.878603696823, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 56,
                                    "rnbo_uniqueid": "cos~_obj-722",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-723",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1592.0377439260483, 2185.878603696823, 49.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 112,
                                    "rnbo_uniqueid": "+~_obj-723",
                                    "text": "+~ 0.15"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-726",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1184.5085949292297, 2296.7876954078674, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 189,
                                    "rnbo_uniqueid": "*~_obj-726",
                                    "text": "*~ 0.0323"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-727",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1184.5085949292297, 2266.7876954078674, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 113,
                                    "rnbo_uniqueid": "+~_obj-727",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-728",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1184.5085949292297, 2235.7876954078674, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 190,
                                    "rnbo_uniqueid": "*~_obj-728",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-729",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1184.5085949292297, 2207.7876954078674, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 57,
                                    "rnbo_uniqueid": "cos~_obj-729",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-730",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1183.5085949292297, 2176.7876954078674, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 114,
                                    "rnbo_uniqueid": "+~_obj-730",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-733",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1091.5085949292297, 2296.7876954078674, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 191,
                                    "rnbo_uniqueid": "*~_obj-733",
                                    "text": "*~ 0.0667"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-734",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1091.5085949292297, 2266.7876954078674, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 115,
                                    "rnbo_uniqueid": "+~_obj-734",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-735",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1091.5085949292297, 2235.7876954078674, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 192,
                                    "rnbo_uniqueid": "*~_obj-735",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-736",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1091.5085949292297, 2207.7876954078674, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 58,
                                    "rnbo_uniqueid": "cos~_obj-736",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-737",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1090.5085949292297, 2176.7876954078674, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 116,
                                    "rnbo_uniqueid": "+~_obj-737",
                                    "text": "+~ 5.6"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-740",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1388.5085949292297, 2292.7876954078674, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 193,
                                    "rnbo_uniqueid": "*~_obj-740",
                                    "text": "*~ 0.0159"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-741",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1388.5085949292297, 2262.7876954078674, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 117,
                                    "rnbo_uniqueid": "+~_obj-741",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-742",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1388.5085949292297, 2231.7876954078674, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 194,
                                    "rnbo_uniqueid": "*~_obj-742",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-743",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1388.5085949292297, 2203.7876954078674, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 59,
                                    "rnbo_uniqueid": "cos~_obj-743",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-744",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1387.5085949292297, 2172.7876954078674, 49.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 118,
                                    "rnbo_uniqueid": "+~_obj-744",
                                    "text": "+~ 4.95"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-747",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1295.5085949292297, 2292.7876954078674, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 195,
                                    "rnbo_uniqueid": "*~_obj-747",
                                    "text": "*~ 0.0213"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-748",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1295.5085949292297, 2262.7876954078674, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 119,
                                    "rnbo_uniqueid": "+~_obj-748",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-749",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1295.5085949292297, 2231.7876954078674, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 196,
                                    "rnbo_uniqueid": "*~_obj-749",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-750",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1295.5085949292297, 2203.7876954078674, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 60,
                                    "rnbo_uniqueid": "cos~_obj-750",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-751",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 1294.5085949292297, 2172.7876954078674, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 120,
                                    "rnbo_uniqueid": "+~_obj-751",
                                    "text": "+~ 1.7"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-754",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 713.515098452568, 2293.757392644882, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 197,
                                    "rnbo_uniqueid": "*~_obj-754",
                                    "text": "*~ 0.0333"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-755",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 713.515098452568, 2263.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 121,
                                    "rnbo_uniqueid": "+~_obj-755",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-756",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 713.515098452568, 2232.757392644882, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 198,
                                    "rnbo_uniqueid": "*~_obj-756",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-757",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 713.515098452568, 2204.757392644882, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 61,
                                    "rnbo_uniqueid": "cos~_obj-757",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-758",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 712.515098452568, 2173.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 122,
                                    "rnbo_uniqueid": "+~_obj-758",
                                    "text": "+~ 0.1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-761",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 618.515098452568, 2293.757392644882, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 199,
                                    "rnbo_uniqueid": "*~_obj-761",
                                    "text": "*~ 0.0714"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-762",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 618.515098452568, 2263.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 123,
                                    "rnbo_uniqueid": "+~_obj-762",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-763",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 618.515098452568, 2232.757392644882, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 200,
                                    "rnbo_uniqueid": "*~_obj-763",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-764",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 618.515098452568, 2204.757392644882, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 62,
                                    "rnbo_uniqueid": "cos~_obj-764",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-765",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 617.515098452568, 2173.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 124,
                                    "rnbo_uniqueid": "+~_obj-765",
                                    "text": "+~ 5.2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-768",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 916.515098452568, 2289.757392644882, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 201,
                                    "rnbo_uniqueid": "*~_obj-768",
                                    "text": "*~ 0.0161"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-769",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 916.515098452568, 2259.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 125,
                                    "rnbo_uniqueid": "+~_obj-769",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-770",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 916.515098452568, 2228.757392644882, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 202,
                                    "rnbo_uniqueid": "*~_obj-770",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-771",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 916.515098452568, 2200.757392644882, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 63,
                                    "rnbo_uniqueid": "cos~_obj-771",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-772",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 915.515098452568, 2169.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 126,
                                    "rnbo_uniqueid": "+~_obj-772",
                                    "text": "+~ 4.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-775",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 821.515098452568, 2289.757392644882, 61.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 203,
                                    "rnbo_uniqueid": "*~_obj-775",
                                    "text": "*~ 0.0217"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-776",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 821.515098452568, 2259.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 127,
                                    "rnbo_uniqueid": "+~_obj-776",
                                    "text": "+~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-777",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 821.515098452568, 2228.757392644882, 40.0, 23.0 ],
                                    "rnbo_classname": "*~",
                                    "rnbo_serial": 204,
                                    "rnbo_uniqueid": "*~_obj-777",
                                    "text": "*~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-778",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 821.515098452568, 2200.757392644882, 33.0, 23.0 ],
                                    "rnbo_classname": "cos~",
                                    "rnbo_serial": 64,
                                    "rnbo_uniqueid": "cos~_obj-778",
                                    "text": "cos~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-779",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 820.515098452568, 2169.757392644882, 42.0, 23.0 ],
                                    "rnbo_classname": "+~",
                                    "rnbo_serial": 128,
                                    "rnbo_uniqueid": "+~_obj-779",
                                    "text": "+~ 1.3"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-224", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 0 ],
                                    "source": [ "obj-100", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-101", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 0 ],
                                    "source": [ "obj-102", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-103", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 0 ],
                                    "source": [ "obj-104", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-105", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-24", 0 ],
                                    "source": [ "obj-108", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-108", 0 ],
                                    "source": [ "obj-109", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-109", 0 ],
                                    "source": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-110", 0 ],
                                    "source": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-103", 1 ],
                                    "source": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-114", 0 ],
                                    "source": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-115", 0 ],
                                    "source": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-116", 0 ],
                                    "source": [ "obj-117", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-117", 0 ],
                                    "source": [ "obj-118", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-101", 1 ],
                                    "source": [ "obj-121", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-121", 0 ],
                                    "source": [ "obj-122", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-122", 0 ],
                                    "source": [ "obj-123", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-123", 0 ],
                                    "source": [ "obj-124", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-124", 0 ],
                                    "source": [ "obj-125", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-99", 1 ],
                                    "source": [ "obj-128", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-128", 0 ],
                                    "source": [ "obj-129", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-224", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-129", 0 ],
                                    "source": [ "obj-130", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-130", 0 ],
                                    "source": [ "obj-131", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-131", 0 ],
                                    "source": [ "obj-132", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-111", 0 ],
                                    "order": 3,
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-118", 0 ],
                                    "order": 2,
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-125", 0 ],
                                    "order": 1,
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-132", 0 ],
                                    "order": 0,
                                    "source": [ "obj-133", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-94", 0 ],
                                    "order": 3,
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-95", 0 ],
                                    "order": 0,
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-96", 0 ],
                                    "order": 1,
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-97", 0 ],
                                    "order": 2,
                                    "source": [ "obj-134", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-141", 0 ],
                                    "source": [ "obj-137", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-143", 0 ],
                                    "source": [ "obj-138", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-145", 0 ],
                                    "source": [ "obj-139", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-147", 0 ],
                                    "source": [ "obj-140", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 0 ],
                                    "source": [ "obj-141", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "source": [ "obj-142", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 0 ],
                                    "source": [ "obj-143", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "source": [ "obj-144", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 0 ],
                                    "source": [ "obj-145", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "source": [ "obj-146", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 0 ],
                                    "source": [ "obj-147", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-226", 0 ],
                                    "source": [ "obj-148", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-148", 1 ],
                                    "source": [ "obj-151", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-151", 0 ],
                                    "source": [ "obj-152", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-152", 0 ],
                                    "source": [ "obj-153", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-153", 0 ],
                                    "source": [ "obj-154", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-154", 0 ],
                                    "source": [ "obj-155", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-146", 1 ],
                                    "source": [ "obj-158", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-158", 0 ],
                                    "source": [ "obj-159", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-224", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-159", 0 ],
                                    "source": [ "obj-160", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-160", 0 ],
                                    "source": [ "obj-161", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-161", 0 ],
                                    "source": [ "obj-162", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-144", 1 ],
                                    "source": [ "obj-165", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-165", 0 ],
                                    "source": [ "obj-166", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-166", 0 ],
                                    "source": [ "obj-167", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-167", 0 ],
                                    "source": [ "obj-168", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-168", 0 ],
                                    "source": [ "obj-169", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-142", 1 ],
                                    "source": [ "obj-172", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-172", 0 ],
                                    "source": [ "obj-173", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-173", 0 ],
                                    "source": [ "obj-174", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-174", 0 ],
                                    "source": [ "obj-175", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-175", 0 ],
                                    "source": [ "obj-176", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-155", 0 ],
                                    "order": 3,
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-162", 0 ],
                                    "order": 2,
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-169", 0 ],
                                    "order": 1,
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-176", 0 ],
                                    "order": 0,
                                    "source": [ "obj-177", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-137", 0 ],
                                    "order": 3,
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-138", 0 ],
                                    "order": 0,
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-139", 0 ],
                                    "order": 1,
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-140", 0 ],
                                    "order": 2,
                                    "source": [ "obj-178", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 1 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-185", 0 ],
                                    "source": [ "obj-181", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-187", 0 ],
                                    "source": [ "obj-182", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-189", 0 ],
                                    "source": [ "obj-183", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-191", 0 ],
                                    "source": [ "obj-184", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 0 ],
                                    "source": [ "obj-185", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-186", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-186", 0 ],
                                    "source": [ "obj-187", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-188", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 0 ],
                                    "source": [ "obj-189", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-190", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 0 ],
                                    "source": [ "obj-191", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-227", 0 ],
                                    "source": [ "obj-192", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-201", 0 ],
                                    "order": 1,
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-208", 0 ],
                                    "order": 2,
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-215", 0 ],
                                    "order": 0,
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-222", 0 ],
                                    "order": 3,
                                    "source": [ "obj-193", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-181", 0 ],
                                    "order": 3,
                                    "source": [ "obj-194", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-182", 0 ],
                                    "order": 0,
                                    "source": [ "obj-194", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-183", 0 ],
                                    "order": 1,
                                    "source": [ "obj-194", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-184", 0 ],
                                    "order": 2,
                                    "source": [ "obj-194", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-188", 1 ],
                                    "source": [ "obj-197", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-197", 0 ],
                                    "source": [ "obj-198", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-198", 0 ],
                                    "source": [ "obj-199", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-133", 0 ],
                                    "order": 11,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-177", 0 ],
                                    "order": 7,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-193", 0 ],
                                    "order": 3,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-403", 0 ],
                                    "order": 13,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-405", 0 ],
                                    "order": 10,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-407", 0 ],
                                    "order": 5,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-409", 0 ],
                                    "order": 2,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-415", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-417", 0 ],
                                    "order": 6,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-419", 0 ],
                                    "order": 9,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-421", 0 ],
                                    "order": 12,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-601", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-603", 0 ],
                                    "order": 4,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-605", 0 ],
                                    "order": 8,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-607", 0 ],
                                    "order": 14,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-90", 0 ],
                                    "order": 15,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-199", 0 ],
                                    "source": [ "obj-200", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-200", 0 ],
                                    "source": [ "obj-201", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-190", 1 ],
                                    "source": [ "obj-204", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-204", 0 ],
                                    "source": [ "obj-205", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-205", 0 ],
                                    "source": [ "obj-206", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-206", 0 ],
                                    "source": [ "obj-207", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-207", 0 ],
                                    "source": [ "obj-208", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-186", 1 ],
                                    "source": [ "obj-211", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-211", 0 ],
                                    "source": [ "obj-212", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-212", 0 ],
                                    "source": [ "obj-213", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-213", 0 ],
                                    "source": [ "obj-214", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-214", 0 ],
                                    "source": [ "obj-215", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-192", 1 ],
                                    "source": [ "obj-218", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-218", 0 ],
                                    "source": [ "obj-219", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-219", 0 ],
                                    "source": [ "obj-220", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-220", 0 ],
                                    "source": [ "obj-221", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-221", 0 ],
                                    "source": [ "obj-222", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-224", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-225", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-226", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-227", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-134", 0 ],
                                    "order": 10,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-178", 0 ],
                                    "order": 6,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-404", 0 ],
                                    "order": 12,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-406", 0 ],
                                    "order": 9,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-408", 0 ],
                                    "order": 4,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-410", 0 ],
                                    "order": 2,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-416", 0 ],
                                    "order": 1,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-418", 0 ],
                                    "order": 5,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-420", 0 ],
                                    "order": 8,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-422", 0 ],
                                    "order": 11,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-602", 0 ],
                                    "order": 0,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-604", 0 ],
                                    "order": 3,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-606", 0 ],
                                    "order": 7,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-608", 0 ],
                                    "order": 13,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "order": 14,
                                    "source": [ "obj-23", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-235", 0 ],
                                    "source": [ "obj-231", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-237", 0 ],
                                    "source": [ "obj-232", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-239", 0 ],
                                    "source": [ "obj-233", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-241", 0 ],
                                    "source": [ "obj-234", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-242", 0 ],
                                    "source": [ "obj-235", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-414", 0 ],
                                    "source": [ "obj-236", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-236", 0 ],
                                    "source": [ "obj-237", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-414", 0 ],
                                    "source": [ "obj-238", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-238", 0 ],
                                    "source": [ "obj-239", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 1 ],
                                    "source": [ "obj-24", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-414", 0 ],
                                    "source": [ "obj-240", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-240", 0 ],
                                    "source": [ "obj-241", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-414", 0 ],
                                    "source": [ "obj-242", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-250", 0 ],
                                    "source": [ "obj-246", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-252", 0 ],
                                    "source": [ "obj-247", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-254", 0 ],
                                    "source": [ "obj-248", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-256", 0 ],
                                    "source": [ "obj-249", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-257", 0 ],
                                    "source": [ "obj-250", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-413", 0 ],
                                    "source": [ "obj-251", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-251", 0 ],
                                    "source": [ "obj-252", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-413", 0 ],
                                    "source": [ "obj-253", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-253", 0 ],
                                    "source": [ "obj-254", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-413", 0 ],
                                    "source": [ "obj-255", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-255", 0 ],
                                    "source": [ "obj-256", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-413", 0 ],
                                    "source": [ "obj-257", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-266", 0 ],
                                    "source": [ "obj-262", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-268", 0 ],
                                    "source": [ "obj-263", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-270", 0 ],
                                    "source": [ "obj-264", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-272", 0 ],
                                    "source": [ "obj-265", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-273", 0 ],
                                    "source": [ "obj-266", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-412", 0 ],
                                    "source": [ "obj-267", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-267", 0 ],
                                    "source": [ "obj-268", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-412", 0 ],
                                    "source": [ "obj-269", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 0 ],
                                    "source": [ "obj-270", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-412", 0 ],
                                    "source": [ "obj-271", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-271", 0 ],
                                    "source": [ "obj-272", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-412", 0 ],
                                    "source": [ "obj-273", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-283", 0 ],
                                    "source": [ "obj-279", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-285", 0 ],
                                    "source": [ "obj-280", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-287", 0 ],
                                    "source": [ "obj-281", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-289", 0 ],
                                    "source": [ "obj-282", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 0 ],
                                    "source": [ "obj-283", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-411", 0 ],
                                    "source": [ "obj-284", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-284", 0 ],
                                    "source": [ "obj-285", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-411", 0 ],
                                    "source": [ "obj-286", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-286", 0 ],
                                    "source": [ "obj-287", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-411", 0 ],
                                    "source": [ "obj-288", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-288", 0 ],
                                    "source": [ "obj-289", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-411", 0 ],
                                    "source": [ "obj-290", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-284", 1 ],
                                    "source": [ "obj-293", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-293", 0 ],
                                    "source": [ "obj-294", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-294", 0 ],
                                    "source": [ "obj-295", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-295", 0 ],
                                    "source": [ "obj-296", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-296", 0 ],
                                    "source": [ "obj-297", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-286", 1 ],
                                    "source": [ "obj-300", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-300", 0 ],
                                    "source": [ "obj-301", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-301", 0 ],
                                    "source": [ "obj-302", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-302", 0 ],
                                    "source": [ "obj-303", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-303", 0 ],
                                    "source": [ "obj-304", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-288", 1 ],
                                    "source": [ "obj-307", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-307", 0 ],
                                    "source": [ "obj-308", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-308", 0 ],
                                    "source": [ "obj-309", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-309", 0 ],
                                    "source": [ "obj-310", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-310", 0 ],
                                    "source": [ "obj-311", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-290", 1 ],
                                    "source": [ "obj-314", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-314", 0 ],
                                    "source": [ "obj-315", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-315", 0 ],
                                    "source": [ "obj-316", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-316", 0 ],
                                    "source": [ "obj-317", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-317", 0 ],
                                    "source": [ "obj-318", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-267", 1 ],
                                    "source": [ "obj-321", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-321", 0 ],
                                    "source": [ "obj-322", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-322", 0 ],
                                    "source": [ "obj-323", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-323", 0 ],
                                    "source": [ "obj-324", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-324", 0 ],
                                    "source": [ "obj-325", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-269", 1 ],
                                    "source": [ "obj-328", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-328", 0 ],
                                    "source": [ "obj-329", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-329", 0 ],
                                    "source": [ "obj-330", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-330", 0 ],
                                    "source": [ "obj-331", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-331", 0 ],
                                    "source": [ "obj-332", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-271", 1 ],
                                    "source": [ "obj-335", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-335", 0 ],
                                    "source": [ "obj-336", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-336", 0 ],
                                    "source": [ "obj-337", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-337", 0 ],
                                    "source": [ "obj-338", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-338", 0 ],
                                    "source": [ "obj-339", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-273", 1 ],
                                    "source": [ "obj-342", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-342", 0 ],
                                    "source": [ "obj-343", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-343", 0 ],
                                    "source": [ "obj-344", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-344", 0 ],
                                    "source": [ "obj-345", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-345", 0 ],
                                    "source": [ "obj-346", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-251", 1 ],
                                    "source": [ "obj-349", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-349", 0 ],
                                    "source": [ "obj-350", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-350", 0 ],
                                    "source": [ "obj-351", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-351", 0 ],
                                    "source": [ "obj-352", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-352", 0 ],
                                    "source": [ "obj-353", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-356", 0 ],
                                    "source": [ "obj-357", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-357", 0 ],
                                    "source": [ "obj-358", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-358", 0 ],
                                    "source": [ "obj-359", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-359", 0 ],
                                    "source": [ "obj-360", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-255", 1 ],
                                    "source": [ "obj-363", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-363", 0 ],
                                    "source": [ "obj-364", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-364", 0 ],
                                    "source": [ "obj-365", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-365", 0 ],
                                    "source": [ "obj-366", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-366", 0 ],
                                    "source": [ "obj-367", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-257", 1 ],
                                    "source": [ "obj-370", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-370", 0 ],
                                    "source": [ "obj-371", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-371", 0 ],
                                    "source": [ "obj-372", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-372", 0 ],
                                    "source": [ "obj-373", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-373", 0 ],
                                    "source": [ "obj-374", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-236", 1 ],
                                    "source": [ "obj-377", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-377", 0 ],
                                    "source": [ "obj-378", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-378", 0 ],
                                    "source": [ "obj-379", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-379", 0 ],
                                    "source": [ "obj-380", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-380", 0 ],
                                    "source": [ "obj-381", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-238", 1 ],
                                    "source": [ "obj-384", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-384", 0 ],
                                    "source": [ "obj-385", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-385", 0 ],
                                    "source": [ "obj-386", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-386", 0 ],
                                    "source": [ "obj-387", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-387", 0 ],
                                    "source": [ "obj-388", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-240", 1 ],
                                    "source": [ "obj-391", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-391", 0 ],
                                    "source": [ "obj-392", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-392", 0 ],
                                    "source": [ "obj-393", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-393", 0 ],
                                    "source": [ "obj-394", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-394", 0 ],
                                    "source": [ "obj-395", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-242", 1 ],
                                    "source": [ "obj-398", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-398", 0 ],
                                    "source": [ "obj-399", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-399", 0 ],
                                    "source": [ "obj-400", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-400", 0 ],
                                    "source": [ "obj-401", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-401", 0 ],
                                    "source": [ "obj-402", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-231", 0 ],
                                    "order": 3,
                                    "source": [ "obj-404", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-232", 0 ],
                                    "order": 0,
                                    "source": [ "obj-404", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-233", 0 ],
                                    "order": 1,
                                    "source": [ "obj-404", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-234", 0 ],
                                    "order": 2,
                                    "source": [ "obj-404", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-246", 0 ],
                                    "order": 3,
                                    "source": [ "obj-406", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-247", 0 ],
                                    "order": 0,
                                    "source": [ "obj-406", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-248", 0 ],
                                    "order": 1,
                                    "source": [ "obj-406", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-249", 0 ],
                                    "order": 2,
                                    "source": [ "obj-406", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-262", 0 ],
                                    "order": 3,
                                    "source": [ "obj-408", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-263", 0 ],
                                    "order": 0,
                                    "source": [ "obj-408", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-264", 0 ],
                                    "order": 1,
                                    "source": [ "obj-408", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-265", 0 ],
                                    "order": 2,
                                    "source": [ "obj-408", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-279", 0 ],
                                    "order": 3,
                                    "source": [ "obj-410", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-280", 0 ],
                                    "order": 0,
                                    "source": [ "obj-410", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-281", 0 ],
                                    "order": 1,
                                    "source": [ "obj-410", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-282", 0 ],
                                    "order": 2,
                                    "source": [ "obj-410", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-411", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-412", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-413", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-414", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-497", 0 ],
                                    "order": 0,
                                    "source": [ "obj-415", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-504", 0 ],
                                    "order": 1,
                                    "source": [ "obj-415", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-511", 0 ],
                                    "order": 2,
                                    "source": [ "obj-415", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-424", 0 ],
                                    "order": 3,
                                    "source": [ "obj-416", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-425", 0 ],
                                    "order": 0,
                                    "source": [ "obj-416", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-426", 0 ],
                                    "order": 1,
                                    "source": [ "obj-416", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-427", 0 ],
                                    "order": 2,
                                    "source": [ "obj-416", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-574", 0 ],
                                    "order": 0,
                                    "source": [ "obj-417", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-581", 0 ],
                                    "order": 1,
                                    "source": [ "obj-417", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-588", 0 ],
                                    "order": 2,
                                    "source": [ "obj-417", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-595", 0 ],
                                    "order": 3,
                                    "source": [ "obj-417", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-456", 0 ],
                                    "order": 3,
                                    "source": [ "obj-418", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-457", 0 ],
                                    "order": 0,
                                    "source": [ "obj-418", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-458", 0 ],
                                    "order": 1,
                                    "source": [ "obj-418", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-459", 0 ],
                                    "order": 2,
                                    "source": [ "obj-418", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-518", 0 ],
                                    "order": 0,
                                    "source": [ "obj-419", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-525", 0 ],
                                    "order": 1,
                                    "source": [ "obj-419", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-532", 0 ],
                                    "order": 2,
                                    "source": [ "obj-419", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-539", 0 ],
                                    "order": 3,
                                    "source": [ "obj-419", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-440", 0 ],
                                    "order": 3,
                                    "source": [ "obj-420", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-441", 0 ],
                                    "order": 0,
                                    "source": [ "obj-420", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-442", 0 ],
                                    "order": 1,
                                    "source": [ "obj-420", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-443", 0 ],
                                    "order": 2,
                                    "source": [ "obj-420", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-546", 0 ],
                                    "order": 0,
                                    "source": [ "obj-421", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-553", 0 ],
                                    "order": 1,
                                    "source": [ "obj-421", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-560", 0 ],
                                    "order": 2,
                                    "source": [ "obj-421", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-567", 0 ],
                                    "order": 3,
                                    "source": [ "obj-421", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-472", 0 ],
                                    "order": 3,
                                    "source": [ "obj-422", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-473", 0 ],
                                    "order": 0,
                                    "source": [ "obj-422", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-474", 0 ],
                                    "order": 1,
                                    "source": [ "obj-422", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-475", 0 ],
                                    "order": 2,
                                    "source": [ "obj-422", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-428", 0 ],
                                    "source": [ "obj-424", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-430", 0 ],
                                    "source": [ "obj-425", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-432", 0 ],
                                    "source": [ "obj-426", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-434", 0 ],
                                    "source": [ "obj-427", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-435", 0 ],
                                    "source": [ "obj-428", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-596", 0 ],
                                    "source": [ "obj-429", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-429", 0 ],
                                    "source": [ "obj-430", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-596", 0 ],
                                    "source": [ "obj-431", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-431", 0 ],
                                    "source": [ "obj-432", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-596", 0 ],
                                    "source": [ "obj-433", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-433", 0 ],
                                    "source": [ "obj-434", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-596", 0 ],
                                    "source": [ "obj-435", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-444", 0 ],
                                    "source": [ "obj-440", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-446", 0 ],
                                    "source": [ "obj-441", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-448", 0 ],
                                    "source": [ "obj-442", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-450", 0 ],
                                    "source": [ "obj-443", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-451", 0 ],
                                    "source": [ "obj-444", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-598", 0 ],
                                    "source": [ "obj-445", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-445", 0 ],
                                    "source": [ "obj-446", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-598", 0 ],
                                    "source": [ "obj-447", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-447", 0 ],
                                    "source": [ "obj-448", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-598", 0 ],
                                    "source": [ "obj-449", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-449", 0 ],
                                    "source": [ "obj-450", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-598", 0 ],
                                    "source": [ "obj-451", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-460", 0 ],
                                    "source": [ "obj-456", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-462", 0 ],
                                    "source": [ "obj-457", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-464", 0 ],
                                    "source": [ "obj-458", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-466", 0 ],
                                    "source": [ "obj-459", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-467", 0 ],
                                    "source": [ "obj-460", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-597", 0 ],
                                    "source": [ "obj-461", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-461", 0 ],
                                    "source": [ "obj-462", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-597", 0 ],
                                    "source": [ "obj-463", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-463", 0 ],
                                    "source": [ "obj-464", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-597", 0 ],
                                    "source": [ "obj-465", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-465", 0 ],
                                    "source": [ "obj-466", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-597", 0 ],
                                    "source": [ "obj-467", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-476", 0 ],
                                    "source": [ "obj-472", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-478", 0 ],
                                    "source": [ "obj-473", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-480", 0 ],
                                    "source": [ "obj-474", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-482", 0 ],
                                    "source": [ "obj-475", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-483", 0 ],
                                    "source": [ "obj-476", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-599", 0 ],
                                    "source": [ "obj-477", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-477", 0 ],
                                    "source": [ "obj-478", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-599", 0 ],
                                    "source": [ "obj-479", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-479", 0 ],
                                    "source": [ "obj-480", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-599", 0 ],
                                    "source": [ "obj-481", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-481", 0 ],
                                    "source": [ "obj-482", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-599", 0 ],
                                    "source": [ "obj-483", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-429", 1 ],
                                    "source": [ "obj-486", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-486", 0 ],
                                    "source": [ "obj-487", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-487", 0 ],
                                    "source": [ "obj-488", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-488", 0 ],
                                    "source": [ "obj-489", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-489", 0 ],
                                    "source": [ "obj-490", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-431", 1 ],
                                    "source": [ "obj-493", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-493", 0 ],
                                    "source": [ "obj-494", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-494", 0 ],
                                    "source": [ "obj-495", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-495", 0 ],
                                    "source": [ "obj-496", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-496", 0 ],
                                    "source": [ "obj-497", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-224", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-433", 1 ],
                                    "source": [ "obj-500", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-500", 0 ],
                                    "source": [ "obj-501", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-501", 0 ],
                                    "source": [ "obj-502", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-502", 0 ],
                                    "source": [ "obj-503", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-503", 0 ],
                                    "source": [ "obj-504", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-435", 1 ],
                                    "source": [ "obj-507", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-507", 0 ],
                                    "source": [ "obj-508", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-508", 0 ],
                                    "source": [ "obj-509", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 1 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-509", 0 ],
                                    "source": [ "obj-510", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-510", 0 ],
                                    "source": [ "obj-511", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-445", 1 ],
                                    "source": [ "obj-514", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-514", 0 ],
                                    "source": [ "obj-515", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-515", 0 ],
                                    "source": [ "obj-516", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-516", 0 ],
                                    "source": [ "obj-517", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-517", 0 ],
                                    "source": [ "obj-518", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-447", 1 ],
                                    "source": [ "obj-521", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-521", 0 ],
                                    "source": [ "obj-522", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-522", 0 ],
                                    "source": [ "obj-523", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-523", 0 ],
                                    "source": [ "obj-524", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-524", 0 ],
                                    "source": [ "obj-525", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-449", 1 ],
                                    "source": [ "obj-528", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-528", 0 ],
                                    "source": [ "obj-529", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-529", 0 ],
                                    "source": [ "obj-530", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-530", 0 ],
                                    "source": [ "obj-531", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-531", 0 ],
                                    "source": [ "obj-532", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-451", 1 ],
                                    "source": [ "obj-535", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-535", 0 ],
                                    "source": [ "obj-536", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-536", 0 ],
                                    "source": [ "obj-537", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-537", 0 ],
                                    "source": [ "obj-538", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-538", 0 ],
                                    "source": [ "obj-539", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-477", 1 ],
                                    "source": [ "obj-542", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-542", 0 ],
                                    "source": [ "obj-543", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-543", 0 ],
                                    "source": [ "obj-544", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-544", 0 ],
                                    "source": [ "obj-545", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-545", 0 ],
                                    "source": [ "obj-546", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-479", 1 ],
                                    "source": [ "obj-549", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-549", 0 ],
                                    "source": [ "obj-550", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-550", 0 ],
                                    "source": [ "obj-551", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-551", 0 ],
                                    "source": [ "obj-552", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-552", 0 ],
                                    "source": [ "obj-553", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-481", 1 ],
                                    "source": [ "obj-556", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-556", 0 ],
                                    "source": [ "obj-557", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-557", 0 ],
                                    "source": [ "obj-558", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-558", 0 ],
                                    "source": [ "obj-559", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-559", 0 ],
                                    "source": [ "obj-560", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-483", 1 ],
                                    "source": [ "obj-563", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-563", 0 ],
                                    "source": [ "obj-564", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-564", 0 ],
                                    "source": [ "obj-565", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-565", 0 ],
                                    "source": [ "obj-566", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-566", 0 ],
                                    "source": [ "obj-567", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-461", 1 ],
                                    "source": [ "obj-570", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-570", 0 ],
                                    "source": [ "obj-571", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-571", 0 ],
                                    "source": [ "obj-572", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-572", 0 ],
                                    "source": [ "obj-573", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-573", 0 ],
                                    "source": [ "obj-574", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-463", 1 ],
                                    "source": [ "obj-577", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-577", 0 ],
                                    "source": [ "obj-578", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-578", 0 ],
                                    "source": [ "obj-579", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-579", 0 ],
                                    "source": [ "obj-580", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-580", 0 ],
                                    "source": [ "obj-581", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-465", 1 ],
                                    "source": [ "obj-584", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-584", 0 ],
                                    "source": [ "obj-585", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-585", 0 ],
                                    "source": [ "obj-586", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-586", 0 ],
                                    "source": [ "obj-587", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-587", 0 ],
                                    "source": [ "obj-588", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-467", 1 ],
                                    "source": [ "obj-591", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-591", 0 ],
                                    "source": [ "obj-592", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-592", 0 ],
                                    "source": [ "obj-593", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-593", 0 ],
                                    "source": [ "obj-594", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-594", 0 ],
                                    "source": [ "obj-595", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-596", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-597", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-598", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-599", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-702", 0 ],
                                    "order": 0,
                                    "source": [ "obj-601", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-709", 0 ],
                                    "order": 1,
                                    "source": [ "obj-601", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-716", 0 ],
                                    "order": 2,
                                    "source": [ "obj-601", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-723", 0 ],
                                    "order": 3,
                                    "source": [ "obj-601", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-651", 0 ],
                                    "order": 3,
                                    "source": [ "obj-602", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-652", 0 ],
                                    "order": 0,
                                    "source": [ "obj-602", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-653", 0 ],
                                    "order": 1,
                                    "source": [ "obj-602", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-654", 0 ],
                                    "order": 2,
                                    "source": [ "obj-602", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-730", 0 ],
                                    "order": 2,
                                    "source": [ "obj-603", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-737", 0 ],
                                    "order": 3,
                                    "source": [ "obj-603", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-744", 0 ],
                                    "order": 0,
                                    "source": [ "obj-603", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-751", 0 ],
                                    "order": 1,
                                    "source": [ "obj-603", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-667", 0 ],
                                    "order": 3,
                                    "source": [ "obj-604", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-668", 0 ],
                                    "order": 0,
                                    "source": [ "obj-604", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-669", 0 ],
                                    "order": 1,
                                    "source": [ "obj-604", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-670", 0 ],
                                    "order": 2,
                                    "source": [ "obj-604", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-758", 0 ],
                                    "order": 2,
                                    "source": [ "obj-605", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-765", 0 ],
                                    "order": 3,
                                    "source": [ "obj-605", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-772", 0 ],
                                    "order": 0,
                                    "source": [ "obj-605", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-779", 0 ],
                                    "order": 1,
                                    "source": [ "obj-605", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-684", 0 ],
                                    "order": 3,
                                    "source": [ "obj-606", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-685", 0 ],
                                    "order": 0,
                                    "source": [ "obj-606", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-686", 0 ],
                                    "order": 1,
                                    "source": [ "obj-606", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-687", 0 ],
                                    "order": 2,
                                    "source": [ "obj-606", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-628", 0 ],
                                    "order": 0,
                                    "source": [ "obj-607", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-635", 0 ],
                                    "order": 1,
                                    "source": [ "obj-607", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-642", 0 ],
                                    "order": 2,
                                    "source": [ "obj-607", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-649", 0 ],
                                    "order": 3,
                                    "source": [ "obj-607", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-610", 0 ],
                                    "order": 3,
                                    "source": [ "obj-608", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-611", 0 ],
                                    "order": 0,
                                    "source": [ "obj-608", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-612", 0 ],
                                    "order": 1,
                                    "source": [ "obj-608", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-613", 0 ],
                                    "order": 2,
                                    "source": [ "obj-608", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-55", 0 ],
                                    "order": 0,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "order": 1,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "order": 2,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-58", 0 ],
                                    "order": 3,
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-614", 0 ],
                                    "source": [ "obj-610", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-616", 0 ],
                                    "source": [ "obj-611", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-618", 0 ],
                                    "source": [ "obj-612", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-620", 0 ],
                                    "source": [ "obj-613", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-621", 0 ],
                                    "source": [ "obj-614", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-780", 0 ],
                                    "source": [ "obj-615", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-615", 0 ],
                                    "source": [ "obj-616", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-780", 0 ],
                                    "source": [ "obj-617", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-617", 0 ],
                                    "source": [ "obj-618", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-780", 0 ],
                                    "source": [ "obj-619", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-619", 0 ],
                                    "source": [ "obj-620", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-780", 0 ],
                                    "source": [ "obj-621", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-615", 1 ],
                                    "source": [ "obj-624", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-624", 0 ],
                                    "source": [ "obj-625", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-625", 0 ],
                                    "source": [ "obj-626", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-626", 0 ],
                                    "source": [ "obj-627", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-627", 0 ],
                                    "source": [ "obj-628", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-617", 1 ],
                                    "source": [ "obj-631", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-631", 0 ],
                                    "source": [ "obj-632", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-632", 0 ],
                                    "source": [ "obj-633", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-633", 0 ],
                                    "source": [ "obj-634", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-634", 0 ],
                                    "source": [ "obj-635", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-619", 1 ],
                                    "source": [ "obj-638", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-638", 0 ],
                                    "source": [ "obj-639", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-639", 0 ],
                                    "source": [ "obj-640", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-640", 0 ],
                                    "source": [ "obj-641", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-641", 0 ],
                                    "source": [ "obj-642", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-621", 1 ],
                                    "source": [ "obj-645", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-645", 0 ],
                                    "source": [ "obj-646", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-646", 0 ],
                                    "source": [ "obj-647", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-647", 0 ],
                                    "source": [ "obj-648", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-648", 0 ],
                                    "source": [ "obj-649", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-65", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-655", 0 ],
                                    "source": [ "obj-651", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-657", 0 ],
                                    "source": [ "obj-652", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-659", 0 ],
                                    "source": [ "obj-653", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-661", 0 ],
                                    "source": [ "obj-654", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-662", 0 ],
                                    "source": [ "obj-655", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-783", 0 ],
                                    "source": [ "obj-656", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-656", 0 ],
                                    "source": [ "obj-657", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-783", 0 ],
                                    "source": [ "obj-658", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-658", 0 ],
                                    "source": [ "obj-659", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-65", 0 ],
                                    "source": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-783", 0 ],
                                    "source": [ "obj-660", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-660", 0 ],
                                    "source": [ "obj-661", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-783", 0 ],
                                    "source": [ "obj-662", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-671", 0 ],
                                    "source": [ "obj-667", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-673", 0 ],
                                    "source": [ "obj-668", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-675", 0 ],
                                    "source": [ "obj-669", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-66", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-677", 0 ],
                                    "source": [ "obj-670", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-678", 0 ],
                                    "source": [ "obj-671", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-782", 0 ],
                                    "source": [ "obj-672", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-672", 0 ],
                                    "source": [ "obj-673", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-782", 0 ],
                                    "source": [ "obj-674", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-674", 0 ],
                                    "source": [ "obj-675", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-782", 0 ],
                                    "source": [ "obj-676", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-676", 0 ],
                                    "source": [ "obj-677", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-782", 0 ],
                                    "source": [ "obj-678", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-688", 0 ],
                                    "source": [ "obj-684", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-690", 0 ],
                                    "source": [ "obj-685", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-692", 0 ],
                                    "source": [ "obj-686", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-694", 0 ],
                                    "source": [ "obj-687", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-695", 0 ],
                                    "source": [ "obj-688", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-781", 0 ],
                                    "source": [ "obj-689", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-68", 0 ],
                                    "source": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-689", 0 ],
                                    "source": [ "obj-690", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-781", 0 ],
                                    "source": [ "obj-691", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-691", 0 ],
                                    "source": [ "obj-692", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-781", 0 ],
                                    "source": [ "obj-693", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-693", 0 ],
                                    "source": [ "obj-694", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-781", 0 ],
                                    "source": [ "obj-695", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-656", 1 ],
                                    "source": [ "obj-698", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-698", 0 ],
                                    "source": [ "obj-699", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-699", 0 ],
                                    "source": [ "obj-700", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-700", 0 ],
                                    "source": [ "obj-701", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-701", 0 ],
                                    "source": [ "obj-702", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-658", 1 ],
                                    "source": [ "obj-705", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-705", 0 ],
                                    "source": [ "obj-706", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-706", 0 ],
                                    "source": [ "obj-707", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-707", 0 ],
                                    "source": [ "obj-708", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-708", 0 ],
                                    "source": [ "obj-709", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-660", 1 ],
                                    "source": [ "obj-712", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-712", 0 ],
                                    "source": [ "obj-713", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-713", 0 ],
                                    "source": [ "obj-714", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-714", 0 ],
                                    "source": [ "obj-715", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-715", 0 ],
                                    "source": [ "obj-716", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-662", 1 ],
                                    "source": [ "obj-719", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-719", 0 ],
                                    "source": [ "obj-720", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-720", 0 ],
                                    "source": [ "obj-721", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-721", 0 ],
                                    "source": [ "obj-722", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-722", 0 ],
                                    "source": [ "obj-723", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-676", 1 ],
                                    "source": [ "obj-726", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-726", 0 ],
                                    "source": [ "obj-727", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-727", 0 ],
                                    "source": [ "obj-728", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-728", 0 ],
                                    "source": [ "obj-729", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-72", 0 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-729", 0 ],
                                    "source": [ "obj-730", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-678", 1 ],
                                    "source": [ "obj-733", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-733", 0 ],
                                    "source": [ "obj-734", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-734", 0 ],
                                    "source": [ "obj-735", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-735", 0 ],
                                    "source": [ "obj-736", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-736", 0 ],
                                    "source": [ "obj-737", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-22", 0 ],
                                    "source": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-672", 1 ],
                                    "source": [ "obj-740", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-740", 0 ],
                                    "source": [ "obj-741", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-741", 0 ],
                                    "source": [ "obj-742", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-742", 0 ],
                                    "source": [ "obj-743", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-743", 0 ],
                                    "source": [ "obj-744", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-674", 1 ],
                                    "source": [ "obj-747", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-747", 0 ],
                                    "source": [ "obj-748", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-748", 0 ],
                                    "source": [ "obj-749", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-74", 0 ],
                                    "source": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-749", 0 ],
                                    "source": [ "obj-750", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-750", 0 ],
                                    "source": [ "obj-751", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-693", 1 ],
                                    "source": [ "obj-754", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-754", 0 ],
                                    "source": [ "obj-755", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-755", 0 ],
                                    "source": [ "obj-756", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-756", 0 ],
                                    "source": [ "obj-757", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-757", 0 ],
                                    "source": [ "obj-758", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-695", 1 ],
                                    "source": [ "obj-761", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-761", 0 ],
                                    "source": [ "obj-762", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-762", 0 ],
                                    "source": [ "obj-763", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-763", 0 ],
                                    "source": [ "obj-764", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-764", 0 ],
                                    "source": [ "obj-765", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-689", 1 ],
                                    "source": [ "obj-768", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-768", 0 ],
                                    "source": [ "obj-769", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-769", 0 ],
                                    "source": [ "obj-770", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-770", 0 ],
                                    "source": [ "obj-771", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-771", 0 ],
                                    "source": [ "obj-772", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-691", 1 ],
                                    "source": [ "obj-775", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-775", 0 ],
                                    "source": [ "obj-776", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-776", 0 ],
                                    "source": [ "obj-777", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-777", 0 ],
                                    "source": [ "obj-778", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-778", 0 ],
                                    "source": [ "obj-779", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-780", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-781", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-782", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-783", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-78", 0 ],
                                    "source": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-79", 0 ],
                                    "source": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-80", 0 ],
                                    "source": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-81", 0 ],
                                    "source": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-49", 0 ],
                                    "source": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-85", 0 ],
                                    "source": [ "obj-86", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-86", 0 ],
                                    "source": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-87", 0 ],
                                    "source": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-88", 0 ],
                                    "source": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "order": 1,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "order": 0,
                                    "source": [ "obj-9", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-69", 0 ],
                                    "order": 3,
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-75", 0 ],
                                    "order": 2,
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-82", 0 ],
                                    "order": 1,
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-89", 0 ],
                                    "order": 0,
                                    "source": [ "obj-90", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-98", 0 ],
                                    "source": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-100", 0 ],
                                    "source": [ "obj-95", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-102", 0 ],
                                    "source": [ "obj-96", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-104", 0 ],
                                    "source": [ "obj-97", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-105", 0 ],
                                    "source": [ "obj-98", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-225", 0 ],
                                    "source": [ "obj-99", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 118.0, 112.0, 40.0, 22.0 ],
                    "rnboattrcache": {                    },
                    "rnboversion": "1.4.3",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "rnbo~",
                            "parameter_modmode": 0,
                            "parameter_shortname": "rnbo~",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "779f8ff5-7227-11f1-8ff5-48e7dac28ffc"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "__presetid": "779f8ff5-7227-11f1-8ff5-48e7dac28ffc",
                            "__sps": {
                                "square[10]": {
                                    "__sps": {
                                        "form_alg[3]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg": {                                        }
                                    }
                                },
                                "square[3]": {
                                    "__sps": {
                                        "form_alg": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[3]": {                                        },
                                        "form_alg[1]": {                                        }
                                    }
                                },
                                "square[14]": {
                                    "__sps": {
                                        "form_alg[3]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg": {                                        }
                                    }
                                },
                                "square[7]": {
                                    "__sps": {
                                        "form_alg": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[3]": {                                        }
                                    }
                                },
                                "square[11]": {
                                    "__sps": {
                                        "form_alg[3]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg": {                                        },
                                        "form_alg[1]": {                                        }
                                    }
                                },
                                "square[15]": {
                                    "__sps": {
                                        "form_alg[3]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg": {                                        }
                                    }
                                },
                                "square[2]": {
                                    "__sps": {
                                        "form_alg": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[3]": {                                        }
                                    }
                                },
                                "square[6]": {
                                    "__sps": {
                                        "form_alg": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[3]": {                                        }
                                    }
                                },
                                "square[9]": {
                                    "__sps": {
                                        "form_alg[3]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg": {                                        }
                                    }
                                },
                                "square": {
                                    "__sps": {
                                        "form_alg": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[3]": {                                        }
                                    }
                                },
                                "square[13]": {
                                    "__sps": {
                                        "form_alg[3]": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg": {                                        }
                                    }
                                },
                                "square[1]": {
                                    "__sps": {
                                        "form_alg": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[3]": {                                        }
                                    }
                                },
                                "square[5]": {
                                    "__sps": {
                                        "form_alg": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[3]": {                                        }
                                    }
                                },
                                "square[4]": {
                                    "__sps": {
                                        "form_alg": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[3]": {                                        }
                                    }
                                },
                                "square[8]": {
                                    "__sps": {
                                        "form_alg[3]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg": {                                        }
                                    }
                                },
                                "square[12]": {
                                    "__sps": {
                                        "form_alg[3]": {                                        },
                                        "form_alg[2]": {                                        },
                                        "form_alg[1]": {                                        },
                                        "form_alg": {                                        }
                                    }
                                }
                            }
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "untitled",
                                    "origin": "779f8ff5-7227-11f1-8ff5-48e7dac28ffc",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 1,
                                    "snapshot": {
                                        "__presetid": "779f8ff5-7227-11f1-8ff5-48e7dac28ffc",
                                        "__sps": {
                                            "square[10]": {
                                                "__sps": {
                                                    "form_alg[3]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg": {                                                    }
                                                }
                                            },
                                            "square[3]": {
                                                "__sps": {
                                                    "form_alg": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[3]": {                                                    },
                                                    "form_alg[1]": {                                                    }
                                                }
                                            },
                                            "square[14]": {
                                                "__sps": {
                                                    "form_alg[3]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg": {                                                    }
                                                }
                                            },
                                            "square[7]": {
                                                "__sps": {
                                                    "form_alg": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[3]": {                                                    }
                                                }
                                            },
                                            "square[11]": {
                                                "__sps": {
                                                    "form_alg[3]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg": {                                                    },
                                                    "form_alg[1]": {                                                    }
                                                }
                                            },
                                            "square[15]": {
                                                "__sps": {
                                                    "form_alg[3]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg": {                                                    }
                                                }
                                            },
                                            "square[2]": {
                                                "__sps": {
                                                    "form_alg": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[3]": {                                                    }
                                                }
                                            },
                                            "square[6]": {
                                                "__sps": {
                                                    "form_alg": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[3]": {                                                    }
                                                }
                                            },
                                            "square[9]": {
                                                "__sps": {
                                                    "form_alg[3]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg": {                                                    }
                                                }
                                            },
                                            "square": {
                                                "__sps": {
                                                    "form_alg": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[3]": {                                                    }
                                                }
                                            },
                                            "square[13]": {
                                                "__sps": {
                                                    "form_alg[3]": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg": {                                                    }
                                                }
                                            },
                                            "square[1]": {
                                                "__sps": {
                                                    "form_alg": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[3]": {                                                    }
                                                }
                                            },
                                            "square[5]": {
                                                "__sps": {
                                                    "form_alg": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[3]": {                                                    }
                                                }
                                            },
                                            "square[4]": {
                                                "__sps": {
                                                    "form_alg": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[3]": {                                                    }
                                                }
                                            },
                                            "square[8]": {
                                                "__sps": {
                                                    "form_alg[3]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg": {                                                    }
                                                }
                                            },
                                            "square[12]": {
                                                "__sps": {
                                                    "form_alg[3]": {                                                    },
                                                    "form_alg[2]": {                                                    },
                                                    "form_alg[1]": {                                                    },
                                                    "form_alg": {                                                    }
                                                }
                                            }
                                        }
                                    },
                                    "fileref": {
                                        "name": "untitled",
                                        "filename": "untitled_20260627.maxsnap",
                                        "filepath": "~/Sound/Technology/Helgoland/data",
                                        "filepos": -1,
                                        "snapshotfileid": "5c968eafc229df7bc16c884c308fb8af"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~",
                    "varname": "rnbo~"
                }
            }
        ],
        "lines": [],
        "parameters": {
            "obj-1": [ "rnbo~", "rnbo~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0,
        "oscreceiveudpport": 0
    }
}