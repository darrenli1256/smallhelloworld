FROM node:9-slim  
WORKDIR /d/Programmer/information/smallhelation/smallhelloworld
COPY package.json /d/Programmer/information/smallhelation/smallhelloworld
RUN npm install
COPY . /d/Programmer/information/smallhelation/smallhelloworld
CMD ["npm", "start"]