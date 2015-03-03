{% if login_form %}
    <div id="login_block" class="panel panel-default">
        <div class="panel-body">
        {{ login_language_form }}

        {% if plugin_login_top is not null %}
            <div id="plugin_login_top">
                {{ plugin_login_top }}
            </div>
        {% endif %}

        {{ login_failed }}

        {{ login_form }}

        {{ login_options }}

        {% if plugin_login_bottom is not null %}
            <div id="plugin_login_bottom">
                {{ plugin_login_bottom }}
            </div>
        {% endif %}
        </div>
    </div>
{% endif %}
