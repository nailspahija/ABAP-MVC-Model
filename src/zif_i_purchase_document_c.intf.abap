interface ZIF_I_PURCHASE_DOCUMENT_C
  public .


  interfaces /BOBF/IF_LIB_CONSTANTS .

  constants:
    BEGIN OF SC_ACTION,
      BEGIN OF ROOT,
 CREATE_ROOT                    TYPE /BOBF/ACT_KEY VALUE '08002785046B1EEA8DBD3CD823DF0190',
 DELETE_ROOT                    TYPE /BOBF/ACT_KEY VALUE '08002785046B1EEA8DBD3CD823DF8190',
 LOCK_ROOT                      TYPE /BOBF/ACT_KEY VALUE '08002785046B1EEA8DBD3CB5C6C9A190',
 SAVE_ROOT                      TYPE /BOBF/ACT_KEY VALUE '08002785046B1EEA8DBD3CD823E00190',
 UNLOCK_ROOT                    TYPE /BOBF/ACT_KEY VALUE '08002785046B1EEA8DBD3CB5C6C9E190',
 UPDATE_ROOT                    TYPE /BOBF/ACT_KEY VALUE '08002785046B1EEA8DBD3CD823DF4190',
 VALIDATE_ROOT                  TYPE /BOBF/ACT_KEY VALUE '08002785046B1EEA8DBD3CD823DFC190',
      END OF ROOT,
    END OF SC_ACTION .
  constants:
    BEGIN OF SC_ACTION_ATTRIBUTE,
        BEGIN OF ROOT,
        BEGIN OF LOCK_ROOT,
 GENERIC                        TYPE STRING VALUE 'GENERIC',
 EDIT_MODE                      TYPE STRING VALUE 'EDIT_MODE',
 ALL_NONE                       TYPE STRING VALUE 'ALL_NONE',
 SCOPE                          TYPE STRING VALUE 'SCOPE',
 FORCE_INVALIDATION             TYPE STRING VALUE 'FORCE_INVALIDATION',
 LOCK_PARAMETER_BUFFER          TYPE STRING VALUE 'LOCK_PARAMETER_BUFFER',
        END OF LOCK_ROOT,
        BEGIN OF UNLOCK_ROOT,
 GENERIC                        TYPE STRING VALUE 'GENERIC',
 EDIT_MODE                      TYPE STRING VALUE 'EDIT_MODE',
 ALL_NONE                       TYPE STRING VALUE 'ALL_NONE',
 SCOPE                          TYPE STRING VALUE 'SCOPE',
 FORCE_INVALIDATION             TYPE STRING VALUE 'FORCE_INVALIDATION',
 LOCK_PARAMETER_BUFFER          TYPE STRING VALUE 'LOCK_PARAMETER_BUFFER',
        END OF UNLOCK_ROOT,
      END OF ROOT,
    END OF SC_ACTION_ATTRIBUTE .
  constants:
    BEGIN OF SC_ASSOCIATION,
      BEGIN OF ROOT,
 LOCK                           TYPE /BOBF/OBM_ASSOC_KEY VALUE '08002785046B1EEA8DBD3CB5C6C98190',
 MESSAGE                        TYPE /BOBF/OBM_ASSOC_KEY VALUE '08002785046B1EEA8DBD3CB5C6C94190',
 PROPERTY                       TYPE /BOBF/OBM_ASSOC_KEY VALUE '08002785046B1EEA8DBD3CD823DEE190',
      END OF ROOT,
      BEGIN OF ROOT_LOCK,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '08002785046B1EEA8DBD3CD823E06190',
      END OF ROOT_LOCK,
      BEGIN OF ROOT_MESSAGE,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '08002785046B1EEA8DBD3CD823E04190',
      END OF ROOT_MESSAGE,
      BEGIN OF ROOT_PROPERTY,
 TO_PARENT                      TYPE /BOBF/OBM_ASSOC_KEY VALUE '08002785046B1EEA8DBD3CD823E08190',
      END OF ROOT_PROPERTY,
    END OF SC_ASSOCIATION .
  constants:
    BEGIN OF SC_ASSOCIATION_ATTRIBUTE,
      BEGIN OF ROOT,
        BEGIN OF PROPERTY,
 ALL_NODE_PROPERTY              TYPE STRING VALUE 'ALL_NODE_PROPERTY',
 ALL_NODE_ATTRIBUTE_PROPERTY    TYPE STRING VALUE 'ALL_NODE_ATTRIBUTE_PROPERTY',
 ALL_ASSOCIATION_PROPERTY       TYPE STRING VALUE 'ALL_ASSOCIATION_PROPERTY',
 ALL_ASSOCIATION_ATTRIBUTE_PROP TYPE STRING VALUE 'ALL_ASSOCIATION_ATTRIBUTE_PROP',
 ALL_ACTION_PROPERTY            TYPE STRING VALUE 'ALL_ACTION_PROPERTY',
 ALL_ACTION_ATTRIBUTE_PROPERTY  TYPE STRING VALUE 'ALL_ACTION_ATTRIBUTE_PROPERTY',
 ALL_QUERY_PROPERTY             TYPE STRING VALUE 'ALL_QUERY_PROPERTY',
 ALL_QUERY_ATTRIBUTE_PROPERTY   TYPE STRING VALUE 'ALL_QUERY_ATTRIBUTE_PROPERTY',
 ALL_SUBTREE_PROPERTY           TYPE STRING VALUE 'ALL_SUBTREE_PROPERTY',
        END OF PROPERTY,
      END OF ROOT,
    END OF SC_ASSOCIATION_ATTRIBUTE .
  constants:
    SC_BO_KEY  TYPE /BOBF/OBM_BO_KEY VALUE '08002785046B1EEA8DBD3C4F37AB018F' .
  constants:
    SC_BO_NAME TYPE /BOBF/OBM_NAME VALUE 'Z_I_PURCHASE_DOCUMENT' .
  constants:
    SC_MODEL_VERSION TYPE /BOBF/CONF_VERSION VALUE '00000' .
  constants:
    BEGIN OF SC_NODE,
 ROOT                           TYPE /BOBF/OBM_NODE_KEY VALUE '08002785046B1EEA8DBD3C891EBC2190',
 ROOT_LOCK                      TYPE /BOBF/OBM_NODE_KEY VALUE '08002785046B1EEA8DBD3CB5C6C96190',
 ROOT_MESSAGE                   TYPE /BOBF/OBM_NODE_KEY VALUE '08002785046B1EEA8DBD3CB5C6C92190',
 ROOT_PROPERTY                  TYPE /BOBF/OBM_NODE_KEY VALUE '08002785046B1EEA8DBD3CD823DEC190',
    END OF SC_NODE .
  constants:
    BEGIN OF SC_NODE_CATEGORY,
      BEGIN OF ROOT,
 ROOT                           TYPE /BOBF/OBM_NODE_CAT_KEY VALUE '08002785046B1EEA8DBD3CB5C6C90190',
      END OF ROOT,
    END OF SC_NODE_CATEGORY .
  constants:
    BEGIN OF SC_QUERY,
      BEGIN OF ROOT,
 SELECT_ALL                     TYPE /BOBF/OBM_QUERY_KEY VALUE '08002785046B1EEA8DBD3D8756FAA190',
 SELECT_BY_ELEMENTS             TYPE /BOBF/OBM_QUERY_KEY VALUE '08002785046B1EEA8DBD3DBD0BE86190',
      END OF ROOT,
    END OF SC_QUERY .
endinterface.
