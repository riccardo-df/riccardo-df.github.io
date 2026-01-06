---
layout: page
title: News
permalink: /news/
---

<ul>
  {% for post in site.posts %}
    <li>
      <small>{{ post.date | date: "%Y-%m-%d" }}</small>
      — <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
      {% if post.excerpt %}<div>{{ post.excerpt }}</div>{% endif %}
    </li>
  {% endfor %}
</ul>
