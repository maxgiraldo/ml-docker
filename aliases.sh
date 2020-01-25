alias mlbuild='docker build -t ml .'
alias mlrun='docker run -v $(pwd)/notebooks:/home/jovyan/work/notebooks -p 8888:8888 ml'
alias rmcontainers='docker rm $(docker ps -a -q)'
alias stopcontainers='docker stop $(docker ps -a -q)'
