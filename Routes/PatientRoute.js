import express from 'express';

import expressAsyncHandler from 'express-async-handler';
// import Patient from '../models/patientModel.js';

import { prisma } from '../utils/prisma.js';

const PatientRouter = express.Router();

PatientRouter.post("/",async (req, resp) => {

  // resp.send(req.body)

      try {

        const newPatient = await prisma.patient.create({data:req.body})

        resp.send(newPatient)
      } catch (error) {
        resp.send({
          message:error.message
        })
      }

    }
  );
  
PatientRouter.put("/:id",async (req, res) => {

  // const data = req.body
    try {

      const patient = await prisma.patient.update({
        where:{id:Number(req.params.id)},
        data:req.body, }
      )

      res.send(patient);
  
    } catch (e) {
        res.send({
          message: e.message,
        });
      }
    }
);

PatientRouter.get("/:id",async (req, res) => {

  // const data = req.body
    try {

      const patient = await prisma.patient.findUnique({
        where:{id:Number(req.params.id)},
       }
      )

      res.send(patient);
  
    } catch (e) {
        res.send({
          message: e.message,
        });
      }
    }
);


PatientRouter.get("/",async (req, res) => {

  // const data = req.body
    try {

      const patient = await prisma.patient.findMany({where:{}})

      res.send(patient);
  
    } catch (e) {
        res.send({
          message: e.message,
        });
      }
    }
);

PatientRouter.delete("/del/:id",async (req, res) => {

  // const data = req.body
    try {

      const patient = await prisma.patient.delete({where:{id:Number(req.params.id)}})

      res.send(patient);
  
    } catch (e) {
        res.send({
          message: e.message,
        });
      }
    }
);

export default PatientRouter