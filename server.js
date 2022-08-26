const express = require("express");
const cors = require("cors");

const createServer = (pool) => {
  const app = express();
  app.use(cors());
  app.use(express.json());

  app.get("/api/chest", (req, res) => {
    pool.query("SELECT * FROM chest").then((result) => {
      res.send(result.rows);
    });
  });

  app.get("/api/back", (req, res) => {
    pool.query("SELECT * FROM back").then((result) => {
      res.send(result.rows);
    });
  });

  app.get("/api/legs", (req, res) => {
    pool.query("SELECT * FROM legs").then((result) => {
      res.send(result.rows);
    });
  });

  app.get("/api/arms", (req, res) => {
    pool.query("SELECT * FROM arms").then((result) => {
      res.send(result.rows);
    });
  });

  app.get("/api/shoulders", (req, res) => {
    pool.query("SELECT * FROM shoulders").then((result) => {
      res.send(result.rows);
    });
  });

  app.get("/api/prevworkouts", (req, res) => {
    pool.query("SELECT * FROM prevworkouts").then((result) => {
      res.send(result.rows);
    });
  });

  //   app.patch("/api/tasks/:id", async (req, res) => {
  //     const { id } = req.params;
  //     const { description } = req.body;
  //     const result = await pool.query(
  //       "UPDATE tasks SET description=$1 WHERE id=$2 RETURNING *",
  //       [description, id]
  //     );
  //     res.send(result.rows[0]);
  //   });

  return app;
};

module.exports = createServer;
