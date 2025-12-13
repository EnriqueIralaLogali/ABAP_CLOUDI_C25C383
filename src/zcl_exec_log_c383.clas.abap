CLASS zcl_exec_log_c383 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.
    INTERFACES: if_oo_adt_classrun.
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_exec_log_c383 IMPLEMENTATION.

  METHOD if_oo_adt_classrun~main.

*    MODIFY zemployee_c383 FROM TABLE @( VALUE #( ( emp_id         = 1
*                                                   emp_first_name = 'Enrique'
*                                                   emp_last_name  = 'Irala'
*                                                   emp_age        = 30
*                                                   emp_role       = 'Developer'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '10000.00'
*                                                   currency = 'USD' )
*                                                   ( emp_id       = 2
*                                                   emp_first_name = 'Jhon'
*                                                   emp_last_name  = 'Smith'
*                                                   emp_age        = 35
*                                                   emp_role       = 'Manager'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '100000.00'
*                                                   currency = 'USD' )
*                                                   ( emp_id       = 3
*                                                   emp_first_name = 'Juan'
*                                                   emp_last_name  = 'Lopez'
*                                                   emp_age        = 40
*                                                   emp_role       = 'Accountant'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '15000.00'
*                                                   currency = 'EUR' )
*                                                   ( emp_id         = 4
*                                                   emp_first_name = 'Enrique'
*                                                   emp_last_name  = 'Irala'
*                                                   emp_age        = 30
*                                                   emp_role       = 'Developer'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '10000.00'
*                                                   currency = 'USD' )
*                                                   ( emp_id       = 5
*                                                   emp_first_name = 'Jhon'
*                                                   emp_last_name  = 'Smith'
*                                                   emp_age        = 35
*                                                   emp_role       = 'Manager'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '100000.00'
*                                                   currency = 'USD' )
*                                                   ( emp_id       = 6
*                                                   emp_first_name = 'Juan'
*                                                   emp_last_name  = 'Lopez'
*                                                   emp_age        = 40
*                                                   emp_role       = 'Accountant'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '15000.00'
*                                                   currency = 'EUR' )
*                                                   ( emp_id         = 7
*                                                   emp_first_name = 'Enrique'
*                                                   emp_last_name  = 'Irala'
*                                                   emp_age        = 30
*                                                   emp_role       = 'Developer'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '10000.00'
*                                                   currency = 'USD' )
*                                                   ( emp_id       = 8
*                                                   emp_first_name = 'Jhon'
*                                                   emp_last_name  = 'Smith'
*                                                   emp_age        = 35
*                                                   emp_role       = 'Manager'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '100000.00'
*                                                   currency = 'USD' )
*                                                   ( emp_id       = 9
*                                                   emp_first_name = 'Juan'
*                                                   emp_last_name  = 'Lopez'
*                                                   emp_age        = 40
*                                                   emp_role       = 'Accountant'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '15000.00'
*                                                   currency = 'EUR' )
*                                                   ( emp_id         = 10
*                                                   emp_first_name = 'Enrique'
*                                                   emp_last_name  = 'Irala'
*                                                   emp_age        = 30
*                                                   emp_role       = 'Developer'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '10000.00'
*                                                   currency = 'USD' )
*                                                   ( emp_id       = 11
*                                                   emp_first_name = 'Jhon'
*                                                   emp_last_name  = 'Smith'
*                                                   emp_age        = 35
*                                                   emp_role       = 'Manager'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '100000.00'
*                                                   currency = 'USD' )
*                                                   ( emp_id       = 12
*                                                   emp_first_name = 'Juan'
*                                                   emp_last_name  = 'Lopez'
*                                                   emp_age        = 40
*                                                   emp_role       = 'Accountant'
*                                                   emp_addr_id    = '1'
*                                                   emp_email      = 'irala@logali.com'
*                                                   emp_salary = '15000.00'
*                                                   currency = 'EUR' ) ) ).

* Global Temporary table

*  DATA: lt_employee TYPE STANDARD TABLE OF zemployee_t_c383.
*
*    lt_employee = VALUE #( ( emp_id = 1
*                             emp_first_name = 'Enrique'
*                             emp_last_name  = 'Perez'
*                             emp_age        = '36'
*                             emp_role       = 'Developer' )
*                           ( emp_id = 2
*                             emp_first_name = 'Laura'
*                             emp_last_name  = 'Perez'
*                             emp_age        = '36'
*                             emp_role       = 'Manager' )  ).
*
*    MODIFY zemployee_t_c383 FROM TABLE @lt_employee.
*
*    IF sy-subrc = 0.
*
*      SELECT * FROM zemployee_t_c383 INTO TABLE @DATA(lt_results).
*
*      out->write( lt_results ).
*
*    ENDIF.

* Dynamic Cache

*  GET TIME STAMP FIELD DATA(lv_begin).
*
*    SELECT FROM zemployee_c383
*    FIELDS currency,
*           SUM( emp_salary ) AS TotalSalary
*    GROUP BY currency
*    INTO TABLE @DATA(lt_salary).
*
*    IF sy-subrc = 0.
*      GET TIME STAMP FIELD DATA(lv_end).
*
*      DATA(lv_dif) = cl_abap_tstmp=>subtract(
*                       tstmp1 = lv_end
*                       tstmp2 = lv_begin ).
*
*      out->write( lt_salary ).
*      out->write( |Execution Time: { lv_dif }| ).
*    ENDIF.


    MODIFY zdatasource_1 FROM TABLE @( VALUE #( ( id = 1
                                                  name1 = 'Record1'
                                                  datasource1 = 'A'  )

                                                 ( id = 2
                                                  name1 = 'Record2'
                                                  datasource1 = 'B'  )

                                                ( id = 5
                                                  name1 = 'Record5'
                                                  datasource1 = 'A'  )

                                                ( id = 6
                                                  name1 = 'Record6'
                                                  datasource1 = 'B'  )

                                                ( id = 7
                                                  name1 = 'Record7'
                                                  datasource1 = 'B'  )

                                                 ( id = 8
                                                  name1 = 'Record8'
                                                  datasource1 = 'B'  )  ) ).



    MODIFY zdatasource_2 FROM TABLE @( VALUE #( ( id = 3
                                                 name2 = 'Record3'
                                                 datasource2 = 'A'  )

                                                ( id = 4
                                                 name2 = 'Record4'
                                                 datasource2 = 'B'  )

                                               ( id = 5
                                                 name2 = 'Record5'
                                                 datasource2 = 'A'  )

                                               ( id = 6
                                                 name2 = 'Record6'
                                                 datasource2 = 'B'  )
                                               ( id = 9
                                                 name2 = 'Record9'
                                                 datasource2 = 'B'  )
                                                ( id = 10
                                                 name2 = 'Record10'
                                                 datasource2 = 'A'  )    ) ).


    MODIFY zdatasource_3 FROM TABLE @( VALUE #( ( id = 5
                                                name3 = 'Record5'
                                                datasource3 = 'A'  )

                                               ( id = 9
                                                name3 = 'Record9'
                                                datasource3 = 'B'  )

                                              ( id = 11
                                                name3 = 'Record11'
                                                datasource3 = 'A'  )

                                              ( id = 12
                                                name3 = 'Record12'
                                                datasource3 = 'B'  )
                                              ( id = 13
                                                name3 = 'Record13'
                                                datasource3 = 'B'  )
                                               ( id = 14
                                                name3 = 'Record14'
                                                datasource3 = 'B'  )    ) ).



    SELECT * FROM /dmo/flight
    INTO TABLE @DATA(lt_results).

  ENDMETHOD.

ENDCLASS.
