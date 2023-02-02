"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.deleteRoom = exports.putRoom = exports.postRoom = exports.getRoom = exports.getRooms = void 0;
const conection_1 = __importDefault(require("../data/conection"));
const getRooms = async (req, res, next) => {
    let rooms = await new Promise((resolve, reject) => {
        conection_1.default.query('SELECT * FROM rooms;', (err, rows) => {
            if (err)
                reject(err);
            return resolve(rows);
        });
    });
    for (let i = 0; i < rooms.length; i++) {
        // Get de las imagenes de cada room
        const imagesRooms = await new Promise((resolve, reject) => {
            conection_1.default.query('SELECT I.imagen FROM imagesRooms I INNER JOIN images_relacion_rooms IR ON IR.idImagesRoom = I.idImagesRoom WHERE IR.idHabitacion = ?;', rooms[i].idHabitacion, (err, rows) => {
                if (err)
                    reject(err);
                return resolve(rows);
            });
        });
        // Get de las facilities de cada room
        const facilitiesRooms = await new Promise((resolve, reject) => {
            conection_1.default.query('SELECT F.facility FROM facilities F INNER JOIN facilities_relacion_rooms FR ON FR.idFacilities = F.idFacilities WHERE FR.idHabitacion = ?;', rooms[i].idHabitacion, (err, rows) => {
                if (err)
                    reject(err);
                return resolve(rows);
            });
        });
        // Creo un array de imagenes con los valores de los objetos que obtuve en la SELECT
        let arrayImages = [];
        for (let f = 0; f < imagesRooms.length; f++) {
            arrayImages.push(imagesRooms[f].imagen);
        }
        // Creo un array de facilities con los valores de los objetos que obtuve en la SELECT
        let arrayFacilities = [];
        for (let f = 0; f < facilitiesRooms.length; f++) {
            arrayFacilities.push(facilitiesRooms[f].facility);
        }
        // A cada objeto de room le incorporo su array de facilities e imagenes.
        rooms[i].images = arrayImages;
        rooms[i].facilities = arrayFacilities;
    }
    res.status(200).json(rooms);
};
exports.getRooms = getRooms;
const getRoom = async (req, res, next) => {
    try {
        const param = parseInt(req.params.roomId);
        const query = `SELECT * FROM rooms WHERE idHabitacion = ${param};`;
        let room = await new Promise((resolve, reject) => {
            conection_1.default.query(query, (err, rows) => {
                if (err)
                    reject(err);
                return resolve(rows);
            });
        });
        const imagesRoom = await new Promise((resolve, reject) => {
            const queryImages = `SELECT I.imagen FROM imagesRooms I INNER JOIN images_relacion_rooms IR ON IR.idImagesRoom = I.idImagesRoom WHERE IR.idHabitacion = ${param};`;
            conection_1.default.query(queryImages, (err, rows) => {
                if (err)
                    reject(err);
                return resolve(rows);
            });
        });
        const facilitiesRoom = await new Promise((resolve, reject) => {
            const queryFacilities = `SELECT F.facility FROM facilities F INNER JOIN facilities_relacion_rooms FR ON FR.idFacilities = F.idFacilities WHERE FR.idHabitacion = ${param};`;
            conection_1.default.query(queryFacilities, (err, rows) => {
                if (err)
                    reject(err);
                return resolve(rows);
            });
        });
        // Creo un array de imagenes con los valores de los objetos que obtuve en la SELECT
        let arrayImages = [];
        for (let f = 0; f < imagesRoom.length; f++) {
            arrayImages.push(imagesRoom[f].imagen);
        }
        // Creo un array de facilities con los valores de los objetos que obtuve en la SELECT
        let arrayFacilities = [];
        for (let f = 0; f < facilitiesRoom.length; f++) {
            arrayFacilities.push(facilitiesRoom[f].facility);
        }
        // A la room le incorporo su array de facilities e imagenes.
        room[0].images = arrayImages;
        room[0].facilities = arrayFacilities;
        res.status(200).json(room);
    }
    catch (error) {
        next(error);
    }
};
exports.getRoom = getRoom;
const postRoom = (req, res) => {
    // res.status(200).json(rooms);
};
exports.postRoom = postRoom;
const putRoom = (req, res) => {
    // res.status(200).json(rooms);
};
exports.putRoom = putRoom;
const deleteRoom = (req, res) => {
    // res.status(200).json(rooms);
};
exports.deleteRoom = deleteRoom;
//# sourceMappingURL=rooms.js.map