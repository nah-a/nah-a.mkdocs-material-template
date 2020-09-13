# mkdocs-material-template
___
## purpose
A template to quick start mkdocs-material by simply forking.  
You can fork this template into any repository you want to create your own mkdocs-material site, adding your own themes and styles.  
Contains pre-requisites for building and deploying to many methods of hosting.  

___
## local setup

### prerequisites

- Docker installed locally; Docker Desktop, a local VM with Docker
- A terminal of some kind

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
- [ ] top navigation bar to demonstrate extending templates
- [ ] splash page 

___
## deploying

### GitHub pages


### Virtual machine

___
## contributors

| Username | Name |
| ---------- | ---------- |
| nah-a | Nick |

