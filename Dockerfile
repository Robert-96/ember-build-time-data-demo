FROM robert96/ember-js:3.20

COPY . /ember-app
WORKDIR /ember-app

RUN npm install
CMD ember serve