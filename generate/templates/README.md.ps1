@"
# docker-php-fpm-alpine

[![gitlab-ci](https://img.shields.io/gitlab/pipeline/leojonathanoh/docker-php-fpm-alpine/dev)](https://gitlab.com/leojonathanoh/docker-php-fpm-alpine/commits/dev)
[![github-tag](https://img.shields.io/github/tag/leojonathanoh/docker-php-fpm-alpine)](https://github.com/leojonathanoh/docker-php-fpm-alpine/releases/)
[![docker-image-size](https://img.shields.io/microbadger/image-size/leojonathanoh/docker-php-fpm-alpine/latest)](https://hub.docker.com/r/leojonathanoh/docker-php-fpm-alpine)
[![docker-image-size](https://img.shields.io/microbadger/image-size/leojonathanoh/docker-php-fpm-alpine/latest)](https://hub.docker.com/r/leojonathanoh/docker-php-fpm-alpine)

Official php:7.2-fpm-alpine with php extension(s).

# Variants

Each variant includes the one or more php extensions.

| Tags |
|:-------:| $( $VARIANTS | % {
"`n| ``:$( $_['tag'] )`` |"
})
"@
