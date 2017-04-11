---
layout: index
---

# test page

# This is the index page it will be shwo as well as possiable
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
    </li>
  {% endfor %}
</ul>
