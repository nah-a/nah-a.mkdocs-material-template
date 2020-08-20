# mkdocs-material-template
___
## purpose
A template for the quick start setup for mkdocs-material to fork from to allow for an easy setup.  
You can fork this template into any repository you want to create your own mkdocs-material site.  
Once that's done, you should be able to build and deploy with docker & docker-compose.  

___
## simple setup

### prerequisites

- Docker installed locally; Docker Desktop, a local VM with Docker, however you please
- A command line terminal

### steps

Fork this repository into a new repository. `git clone` that repository onto your local machine.  
Once cloned locally, the easiest way is to use docker-compose to build and bring up the site.  

```
docker-compose -f /path/to/repo/docker-compose-template.yml build  
docker-compose -f /path/to/repo/docker-compose up (-d will detach the service)  
```

___
## tasks

- [x] mkdocs-material site configuration
- [x] template Dockerfile 
- [x] docker-compose configuration for local orchestration
- [ ] custom top navigation bar to demonstrate extending templates
- [ ] custom splash page to demonstrate overriding pages

___
## deploying


___
## contributors

| Username | Name |
| ---------- | ---------- |
| nah-a | Nick |

