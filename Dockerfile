FROM circleci/android:api-30-node

RUN sudo apt-get update && sudo apt-get install -y gradle rsync
RUN (cd / && sudo npm install -g cordova)

RUN yes | sdkmanager --update
