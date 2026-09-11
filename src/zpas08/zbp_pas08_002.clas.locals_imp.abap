CLASS lhc_Z_PAS08_002 DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR z_pas08_002 RESULT result.

    METHODS create FOR MODIFY
      IMPORTING entities FOR CREATE z_pas08_002.

    METHODS update FOR MODIFY
      IMPORTING entities FOR UPDATE z_pas08_002.

    METHODS delete FOR MODIFY
      IMPORTING keys FOR DELETE z_pas08_002.

    METHODS read FOR READ
      IMPORTING keys FOR READ z_pas08_002 RESULT result.

    METHODS lock FOR LOCK
      IMPORTING keys FOR LOCK z_pas08_002.
    METHODS set_test FOR MODIFY
      IMPORTING keys FOR ACTION z_pas08_002~set_test.

ENDCLASS.

CLASS lhc_Z_PAS08_002 IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD create.
  ENDMETHOD.

  METHOD update.
  ENDMETHOD.

  METHOD delete.
  ENDMETHOD.

  METHOD read.
  ENDMETHOD.

  METHOD lock.
  ENDMETHOD.

  METHOD SET_TEST.
  ENDMETHOD.

ENDCLASS.

CLASS lsc_Z_PAS08_002 DEFINITION INHERITING FROM cl_abap_behavior_saver.
  PROTECTED SECTION.

    METHODS finalize REDEFINITION.

    METHODS check_before_save REDEFINITION.

    METHODS save REDEFINITION.

    METHODS cleanup REDEFINITION.

    METHODS cleanup_finalize REDEFINITION.

ENDCLASS.

CLASS lsc_Z_PAS08_002 IMPLEMENTATION.

  METHOD finalize.
  ENDMETHOD.

  METHOD check_before_save.
  ENDMETHOD.

  METHOD save.
  ENDMETHOD.

  METHOD cleanup.
  ENDMETHOD.

  METHOD cleanup_finalize.
  ENDMETHOD.

ENDCLASS.
