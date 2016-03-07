*&---------------------------------------------------------------------*
*& Report  ZSQUID
*&---------------------------------------------------------------------*

REPORT zsquid.

TYPE-POOLS: abap.

CONSTANTS:
  c_youre_a TYPE string VALUE `You're a `,
  c_squ     TYPE string VALUE `squ`,
  c_k       TYPE string VALUE `k`,
  c_id_now  TYPE string VALUE `id now!`.

DATA:
  v_str   TYPE string,
  v_squid TYPE boolean VALUE abap_false.

START-OF-SELECTION.
  DO 25 TIMES.
    IF v_squid EQ abap_true.
      CONCATENATE c_youre_a c_k c_id_now INTO v_str.
      v_squid = abap_false.
    ELSE.
      CONCATENATE c_youre_a c_squ c_id_now INTO v_str.
      v_squid = abap_true.
    ENDIF.
    MESSAGE v_str TYPE 'I' DISPLAY LIKE 'S'.
  ENDDO.
