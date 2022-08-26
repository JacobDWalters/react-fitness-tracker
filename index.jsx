const createServer = require("./server");
const { Pool } = require("pg");

const pool = new Pool({
  database: "react-fitness-tracker",
});

const server = createServer(pool);

server.listen(4005, () => {
  console.log("listening on port 4005");
});
