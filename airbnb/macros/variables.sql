{% macro learn_variables() %}
  {% set my_var = "Hello World!" %}
  {{ log(my_var~"This is Sam", info=True) }}

  {{ log(var('username') ~ " this is Reality", info=True) }}

{% endmacro %}