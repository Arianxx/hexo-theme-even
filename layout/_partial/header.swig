<div class="logo-wrapper">
  <a href="{{ url_for('.') }}" class="logo">{{ config.title }}</a>
</div>

<nav class="site-navbar">
  {% if theme.menu %}
    <ul id="menu" class="menu">
      {% for name, path in theme.menu %}
        <li class="menu-item">
          <a class="menu-item-link" href="{{ url_for(path) }}">
            {% set itemName = __('menu.' + name.toLowerCase()) %}
            {% if itemName.startsWith('menu') %}
              {{ name }}
            {% else %}
              {{ itemName }}
            {% endif %}
          </a>
        </li>
      {% endfor %}
    </ul>
  {% endif %}
</nav>

<div class="waifu" style="z-index:9999">
    <div class="waifu-tips" style="z-index:9999"></div>
    <canvas id="live2d" width="240" height="220" class="live2d" style="z-index:9999"></canvas>
</div>
