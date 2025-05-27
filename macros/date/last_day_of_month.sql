{% macro last_day_of_month(date_column) %}
    date_trunc('month', {{ date_column }}) + interval '1 month' - interval '1 day'
{% endmacro %}
