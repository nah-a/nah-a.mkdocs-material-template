# mkdocs-material-template
___
## purpose
A template to quick start mkdocs-material by simply forking.  You can fork this template   
into any repository you want to create your own mkdocs-material site, adding your own  
themes and styles. Contains pre-requisites for building and deploying to many methods of hosting.  

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
- [ ] splash page 

___
## deploying

### GitHub pages

Setting up GitHub pages deployment requires a Pro GitHub account which comes with a set number  
of deployments per month and some "default quotas" of a sort.  

All you need to do is the following:
1. Create a repository (or fork this repository) with a Pro GitHub account
2. Include a similar .github/workflows/ci.yml if creating a net-new repository
3. Push your changes to the master branch

To confirm that your page has been deployed, you can view the workflow actions in the GitHub  
repository as well as check for a gh-pages branch which will be the static mkdocs-material  
site that you setup in your repository.

___
## contributors

| Username | Name |
| ---------- | ---------- |
| nah-a | Nick |

