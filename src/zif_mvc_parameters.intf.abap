INTERFACE zif_mvc_parameters
  PUBLIC .

  METHODS:
    set_parameters
      IMPORTING
        ir_data_param TYPE any.

  METHODS:
    get_parameters
      CHANGING
        cs_input_paramters TYPE any.

  METHODS:
    delete_parameter
      IMPORTING
        !iv_parameter TYPE char50.


  METHODS:
    add_parameter
      IMPORTING
        iv_param_name TYPE string
        ir_data_param TYPE any.

ENDINTERFACE.