FROM cimg/android:2022.09-node

RUN sudo apt-get update && sudo apt-get install -y rsync
RUN (cd / && sudo npm install -g cordova)
