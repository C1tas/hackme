---
layout: index
---
<div class="site__wrapper">
    {% for tag in site.tags %}
    <div class="grid">
        <div class="card">
            <div class="card__image">
                <img src="{{ site.remoteimg }}/show/400/300/1" alt="">

                <div class="card__overlay card__overlay--indigo">
                    <div class="card__overlay-category">
                        <ul class="card__meta-category">
                            <li><a href="#0"><i class="fa fa-tag"></i>Tag</a></li>
                            <!-- <li><a href="#0"><i class="fa fa-clock-o"></i>{{ post.date | date: "%-d/%B" }}</a></li> -->
                        </ul>

                        <a href="{{ site.url }}" class="card__title-category">{{ tag | first }}</a>

                        <ul class="card__meta-category card__meta--last">
                            <li><a href="#0"><i class="fa fa-user"></i>Count: {{ tag | last |size }}</a></li>
                            <li><a href="#0"><i class="fa fa-facebook-square"></i> Share</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    {% endfor %}

    <!-- <div class="site__info"> -->
    <!-- <p>Placeholder images are served from <a target="_blank" href="https://unsplash.it">www.unsplash.it</a></p> -->
    <!-- <p>Handcrafted by <a target="_blank" href="http://mithicher.github.io">Mithicher</a>. Tweet me on <a target="_blank" href="https://twitter.com/mithicher">Twitter</a></p> -->
    <!-- </div> -->
</div><!-- @end site__wrapper -->
