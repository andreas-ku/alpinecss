#!/bin/bash

pa11y --runner axe --runner htmlcs http://localhost:4321
pa11y --runner axe --runner htmlcs http://localhost:4321/demo
pa11y --runner axe --runner htmlcs http://localhost:4321/follow
pa11y --runner axe --runner htmlcs http://localhost:4321/updates/001-html_kitchensink
pa11y --runner axe --runner htmlcs http://localhost:4321/updates/002-example_blog_post