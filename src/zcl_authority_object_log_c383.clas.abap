CLASS zcl_authority_object_log_c383 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_authority_object_log_c383 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

    DATA: lv_country_code TYPE land1 VALUE 'ES'.

    AUTHORITY-CHECK OBJECT '/DMO/TRVL'
    ID '/DMO/CNTRY' FIELD lv_country_code
    ID 'ACTVT' FIELD '01'.

    IF sy-subrc = 0.
      out->write( 'You have authority' ).
    ELSE.
      out->write( 'You dont have authority' ).
    ENDIF.

  ENDMETHOD.

ENDCLASS.
