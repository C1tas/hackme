---
layout: index
---
<div class="container">
  {% for post in site.posts %}
    <div class="column">
    <div class="demo-title">Posts</div>
      <!-- Post-->
      <div class="post-module">
        <!-- Thumbnail-->
        <div class="thumbnail">
          <div class="date">
            <div class="day">{{ post.date | date: "%-d" }}</div>
            <div class="month">{{ post.date | date: "%B" }}</div>
          </div><img src="https://s3-us-west-2.amazonaws.com/s.cdpn.io/169963/photo-1429043794791-eb8f26f44081.jpeg">
        </div>
        <!-- Post Content-->
        <a href="{{ post.url }}">
          <div class="post-content">
            <div class="category">Photos</div>
            <h1 class="title">{{ post.title }}</h1>
            <h2 class="sub_title">{{ post.tags }}</h2>
            <p class="description" style="display: none; height: 100px; opacity: 1;">{{ post.excerpt }}</p>
            <div class="post-meta">
              <span class="timestamp"><i class="fa fa-clock-">o</i> c1tas</span>
              <span class="comments"><i class="fa fa-comments"></i><a href="#"> </a></span>
            </div>
          </div>
        </a>
      </div>
    </div>
  {% endfor %}
</div>
