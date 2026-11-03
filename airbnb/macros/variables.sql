{% macro learn_variables() %}

    {% set my_name = "Phakorn" %}
    {{ log("Hello " ~ my_name, info=True) }}

    {{ log("Hello dbt user " ~ var("user_name", "NO USER NAME IS SET"), info=True)}}

{% endmacro %}