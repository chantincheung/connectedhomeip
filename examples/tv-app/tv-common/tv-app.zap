{
  "featureLevel": 63,
  "creator": "zap",
  "keyValuePairs": [
    {
      "key": "commandDiscovery",
      "value": "1"
    },
    {
      "key": "defaultResponsePolicy",
      "value": "always"
    },
    {
      "key": "manufacturerCodes",
      "value": "0x1002"
    }
  ],
  "package": [
    {
      "pathRelativity": "relativeToZap",
      "path": "../../../src/app/zap-templates/zcl/zcl.json",
      "version": "ZCL Test Data",
      "type": "zcl-properties"
    },
    {
      "pathRelativity": "relativeToZap",
      "path": "../../../src/app/zap-templates/app-templates.json",
      "version": "chip-v1",
      "type": "gen-templates-json"
    }
  ],
  "endpointTypes": [
    {
      "name": "Anonymous Endpoint Type",
      "deviceTypeName": "CHIP-All-Clusters-Server",
      "deviceTypeCode": 0,
      "deviceTypeProfileId": 259,
      "clusters": [
        {
          "name": "Basic",
          "code": 40,
          "mfgCode": null,
          "define": "BASIC_CLUSTER",
          "side": "client",
          "enabled": 0,
          "commands": [
            {
              "name": "MfgSpecificPing",
              "code": 0,
              "mfgCode": 4098,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            }
          ],
          "attributes": [
            {
              "name": "ClusterRevision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "3",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Basic",
          "code": 40,
          "mfgCode": null,
          "define": "BASIC_CLUSTER",
          "side": "server",
          "enabled": 0,
          "commands": [
            {
              "name": "StartUp",
              "code": 0,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "ShutDown",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "Leave",
              "code": 2,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            }
          ],
          "attributes": [
            {
              "name": "InteractionModelVersion",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "VendorName",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "VendorID",
              "code": 2,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "ProductName",
              "code": 3,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "ProductID",
              "code": 4,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "UserLabel",
              "code": 5,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "Location",
              "code": 6,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "HardwareVersion",
              "code": 7,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "HardwareVersionString",
              "code": 8,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "SoftwareVersion",
              "code": 9,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "SoftwareVersionString",
              "code": 10,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "ManufacturingDate",
              "code": 11,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "PartNumber",
              "code": 12,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "ProductURL",
              "code": 13,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "ProductLabel",
              "code": 14,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "SerialNumber",
              "code": 15,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "LocalConfigDisabled",
              "code": 16,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "0x00",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "ClusterRevision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 1,
              "bounded": 0,
              "defaultValue": "3",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "General Commissioning",
          "code": 48,
          "mfgCode": null,
          "define": "GENERAL_COMMISSIONING_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "ArmFailSafe",
              "code": 0,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "SetRegulatoryConfig",
              "code": 2,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "CommissioningComplete",
              "code": 4,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            }
          ],
          "attributes": [
            {
              "name": "ClusterRevision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "General Commissioning",
          "code": 48,
          "mfgCode": null,
          "define": "GENERAL_COMMISSIONING_CLUSTER",
          "side": "server",
          "enabled": 1,
          "commands": [
            {
              "name": "ArmFailSafeResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "SetRegulatoryConfigResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "CommissioningCompleteResponse",
              "code": 5,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            }
          ],
          "attributes": [
            {
              "name": "Breadcrumb",
              "code": 0,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0000000000000000",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "BasicCommissioningInfoList",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "ClusterRevision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Network Commissioning",
          "code": 49,
          "mfgCode": null,
          "define": "NETWORK_COMMISSIONING_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "ScanNetworks",
              "code": 0,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "AddWiFiNetwork",
              "code": 2,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "UpdateWiFiNetwork",
              "code": 4,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "AddThreadNetwork",
              "code": 6,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "UpdateThreadNetwork",
              "code": 8,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "RemoveNetwork",
              "code": 10,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "EnableNetwork",
              "code": 12,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "DisableNetwork",
              "code": 14,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "GetLastNetworkCommissioningResult",
              "code": 16,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            }
          ],
          "attributes": [
            {
              "name": "ClusterRevision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Network Commissioning",
          "code": 49,
          "mfgCode": null,
          "define": "NETWORK_COMMISSIONING_CLUSTER",
          "side": "server",
          "enabled": 1,
          "commands": [
            {
              "name": "ScanNetworksResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "AddWiFiNetworkResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "UpdateWiFiNetworkResponse",
              "code": 5,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "AddThreadNetworkResponse",
              "code": 7,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "UpdateThreadNetworkResponse",
              "code": 9,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "RemoveNetworkResponse",
              "code": 11,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "EnableNetworkResponse",
              "code": 13,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "DisableNetworkResponse",
              "code": 15,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            }
          ],
          "attributes": [
            {
              "name": "ClusterRevision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            }
          ]
        },


        {
          "name": "AdministratorCommissioning",
          "code": 60,
          "mfgCode": null,
          "define": "ADMINISTRATOR_COMMISSIONING_CLUSTER",
          "side": "client",
          "enabled": 0,
          "commands": [
            {
              "name": "OpenCommissioningWindow",
              "code": 0,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "OpenBasicCommissioningWindow",
              "code": 1,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "RevokeCommissioning",
              "code": 2,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            }
          ],
          "attributes": [
            {
              "name": "ClusterRevision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "AdministratorCommissioning",
          "code": 60,
          "mfgCode": null,
          "define": "ADMINISTRATOR_COMMISSIONING_CLUSTER",
          "side": "server",
          "enabled": 0,
          "commands": [],
          "attributes": [
            {
              "name": "ClusterRevision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Operational Credentials",
          "code": 62,
          "mfgCode": null,
          "define": "OPERATIONAL_CREDENTIALS_CLUSTER",
          "side": "client",
          "enabled": 1,
          "commands": [
            {
              "name": "AttestationRequest",
              "code": 0,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "CertificateChainRequest",
              "code": 2,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "OpCSRRequest",
              "code": 4,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "AddNOC",
              "code": 6,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "UpdateNOC",
              "code": 7,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 0
            },
            {
              "name": "UpdateFabricLabel",
              "code": 9,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "RemoveFabric",
              "code": 10,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "AddTrustedRootCertificate",
              "code": 11,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "RemoveTrustedRootCertificate",
              "code": 12,
              "mfgCode": null,
              "source": "client",
              "incoming": 1,
              "outgoing": 0
            }
          ],
          "attributes": [
            {
              "name": "ClusterRevision",
              "code": 65533,
              "mfgCode": null,
              "side": "client",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            }
          ]
        },
        {
          "name": "Operational Credentials",
          "code": 62,
          "mfgCode": null,
          "define": "OPERATIONAL_CREDENTIALS_CLUSTER",
          "side": "server",
          "enabled": 1,
          "commands": [
            {
              "name": "AttestationResponse",
              "code": 1,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "CertificateChainResponse",
              "code": 3,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "OpCSRResponse",
              "code": 5,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            },
            {
              "name": "NOCResponse",
              "code": 8,
              "mfgCode": null,
              "source": "server",
              "incoming": 1,
              "outgoing": 1
            }
          ],
          "attributes": [
            {
              "name": "fabrics list",
              "code": 1,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "SupportedFabrics",
              "code": 2,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "CommissionedFabrics",
              "code": 3,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "TrustedRootCertificates",
              "code": 4,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "External",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            },
            {
              "name": "CurrentFabricIndex",
              "code": 5,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "External",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "",
              "reportable": 0,
              "minInterval": 1,
              "maxInterval": 65534,
              "reportableChange": 0
            },
            {
              "name": "ClusterRevision",
              "code": 65533,
              "mfgCode": null,
              "side": "server",
              "included": 1,
              "storageOption": "RAM",
              "singleton": 0,
              "bounded": 0,
              "defaultValue": "0x0001",
              "reportable": 0,
              "minInterval": 0,
              "maxInterval": 65344,
              "reportableChange": 0
            }
          ]
        }
      ]
    }
  ],
  "endpoints": [
    {
      "endpointTypeName": "Anonymous Endpoint Type",
      "endpointTypeIndex": 0,
      "profileId": 259,
      "endpointId": 0,
      "networkId": 0,
      "endpointVersion": 1,
      "deviceIdentifier": 0
    }
  ],
  "log": []
}
