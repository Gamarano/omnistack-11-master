const axios = require("axios");

const api = axios.create({
  baseURL: "http://localhost:3333"
});

api.get('incidents').then(response => console.log(response.data));

export default api;
