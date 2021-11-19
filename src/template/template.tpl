<!DOCTYPE html>
<html>
<head>
    {%- block head %}
    <meta charset="utf-8">
    <title>{% block title %}{{ title }}{% endblock title %}</title>
    <meta name="description" content="{{ description }}">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    {% endblock head -%}
</head>
<body>
    {%- block body -%}
    {%- endblock body -%}    
</body>
</html>
