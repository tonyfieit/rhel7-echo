FROM centos:7
CMD bash -c "while true; do((i++)); echo test \$i; sleep 5; done"
