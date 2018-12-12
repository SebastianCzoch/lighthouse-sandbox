#!/bin/sh

docker run -itv ${PWD}:/home -w /home --cap-add=SYS_ADMIN justinribeiro/lighthouse
