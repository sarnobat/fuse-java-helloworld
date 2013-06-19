cd maven && mvn install --quiet  -DskipTests && cd .. && cd native && make && cd .. && cd extra && mkdir -p fake && sh mount_fake.sh
