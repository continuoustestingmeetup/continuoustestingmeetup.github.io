# Continuous Testing Meetup Website

This is the repository that contains the website for the Continuous Testing Meetup.

## Setup

This website is built with [Hugo](https://gohugo.io/). To install Hugo, please
follow the instructions available the Hugo [website](https://gohugo.io/getting-started/installing).

## Run site locally

After cloning this repository and installing Hugo, you can use the following command:

```bash
git submodule update --init --recursive
hugo server --buildFuture
```

You will see a URL on the command output, go there with your browser and see the
rendered website.

## Deployment

This website gets deployed automatically after each commit done to `dev`. The generated
site will be "deployed" to the `publish` branch, and GitHub pages will pick it from there.
The deployment detail can be seen at the GitHub workflow deploy [file](.github/workflows/deploy.yml)

## Starting the site and making changes in GitPod

Be sure to have your account configured at GitPod, and then click the button below.

[![Open in Gitpod](https://gitpod.io/button/open-in-gitpod.svg)](https://gitpod.io/#https://github.com/continuoustestingmeetup/continuoustestingmeetup.github.io)
