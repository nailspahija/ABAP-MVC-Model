INTERFACE zif_mvc_controller_list
  PUBLIC .

  METHODS:
    initialize_controller,

    initialize_view
      IMPORTING
        io_view TYPE REF TO zif_mvc_root_view OPTIONAL.


ENDINTERFACE.
