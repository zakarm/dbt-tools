{% macro snake_case(input_string) %}
  lower(regexp_replace({{ input_string }}, '[^a-zA-Z0-9]+', '_'))
{% endmacro %}
