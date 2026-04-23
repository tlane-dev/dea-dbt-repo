-- creating a macro so I can use it to concat values in different files.

{% macro concat_macro(value1,value2) %}


concat( '{{value1}}','|', '{{value2}}' )


{% endmacro %}