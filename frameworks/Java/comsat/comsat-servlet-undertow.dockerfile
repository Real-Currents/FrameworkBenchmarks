FROM techempower/comsat-base:0.1

CMD java -Dcapsule.mode=servlet-undertow -jar build/libs/comsat-0.3-capsule.jar