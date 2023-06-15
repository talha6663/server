import express from "express";

import mongoose from "mongoose";

import dotenv from "dotenv";

import bodyParser from "body-parser";
import PatientRouter from "./Routes/PatientRoute.js";

dotenv.config();

// mongoose
//   .connect(process.env.MONGODB_URI)
//   .then(() => console.log("connected to db"))
//   .catch((err) => console.log(err));

const app = express();

app.use(express.json());

app.use(bodyParser.urlencoded());
app.use(bodyParser.json());



app.use("/api/patient", PatientRouter);







app.use((err, req, res, next) => {
    res.status(500).send({ message: err.message });
  });

const port = process.env.PORT || 5000;

app.listen(port, () => {
  console.log(`serve at http://localhost:${port}`);
});