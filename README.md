# Ruby-MiniProject

## About The Project

This is a basic "Hello World" project in Ruby using the Sinatra framework.

## Table of Contents

<ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#overview">Overview</a></li>
        <li><a href="#features">Features</a></li>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
        <li><a href="#running-the-service">Running the service</a></li>
        <li><a href="#running-with-docker">Running with docker</a></li>
      </ul>
    </li>
    <li>
      <a href="#contributing">Contributing</a>
    </li>
 </ol>

## Overview

This project deploys a simple web server that displays the message "Hello World in Ruby!" when accessing the root route. It's perfect for learning and practicing Ruby and Sinatra with a minimal application.

## Features
<div>
  <ul>
      <li> <b>Lightweight Web Server:</b> Uses the lightweight Sinatra framework to serve a simple web page, keeping the setup minimal and fast. </li>
      <li> <b>Easy Setup:</b> Requires only a few steps to install and run, making it perfect for beginners to learn the basics of Ruby and Sinatra.</li>
      <li> <b>Minimal Dependencies:</b> Only requires a few gems, keeping the project lightweight and easy to manage.</li>
  </ul>
</div>

## Built With

[![Ruby][ruby.com]][ruby-url]
[![Docker][docker.com]][docker-url]

<!-- GETTING STARTED -->
## Getting Started

## Prerequisites

Before you begin, make sure you have the following tools installed on your machine:

- **Ruby 3.3.4** - [Download Ruby](https://www.ruby-lang.org/es/downloads/)

If you don't have any of these tools installed, follow the provided links to install them.


## Installation

1.- Clone the repository
   ```sh
   git clone https://github.com/Retrofiyer/Ruby-MiniProject.git
   cd Ruby-MiniProject
   ```
2.- Build project using bundle
 ```sh
   bundle install
   ```

## Running the service

```sh
    ruby app.rb
   ```

Open any browser and type

```sh
    localhost:4567 or 127.0.0.1:4567
   ```

## Running with docker

1.- Making Docker Pull or Build docker image

 ```sh
   docker pull retroandre/ruby-helloworld:latest
   ```
```sh
   docker build -t <any-name> .
   ```
2.- Last make a docker run

 ```sh
   docker run -p 4567:4567 retroandre/ruby-helloworld:latest # or any-name
   ```
3.- Open any browser and type

 ```sh
   localhost:4567
   ```

## Contributing

I would like you to contribute to this project. Whether it's fixing a bug, adding a new feature or improving the documentation, your help is always welcome. Please email me at `sebitas5225@gmail.com` with all the details for improvement.

<!-- LINKS & IMAGES -->

[docker.com]: https://img.shields.io/badge/Docker-black?style=for-the-badge&logo=docker&logoColor=white
[docker-url]: https://www.docker.com/
[ruby.com]: https://img.shields.io/badge/Ruby-black?style=for-the-badge&logo=ruby&logoColor=white
[ruby-url]: https://www.ruby-lang.org/