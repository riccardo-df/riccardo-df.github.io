---
layout: page
title: News
permalink: /news/
---

<ul>
  {% assign news_posts = site.categories.news %}
  {% for post in news_posts %}
    <li>
      <small>{{ post.date | date: "%Y-%m-%d" }}</small>
      — <a href="{{ post.url | relative_url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
