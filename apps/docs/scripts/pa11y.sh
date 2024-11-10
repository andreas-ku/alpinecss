#!/bin/bash

pa11y --runner axe --runner htmlcs http://localhost:4321
pa11y --runner axe --runner htmlcs http://localhost:4321/follow
pa11y --runner axe --runner htmlcs http://localhost:4321/updates
pa11y --runner axe --runner htmlcs http://localhost:4321/updates/000-demo
pa11y --runner axe --runner htmlcs http://localhost:4321/updates/000-example_blog_post