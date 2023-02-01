"use strict";
var __importDefault = (this && this.__importDefault) || function (mod) {
    return (mod && mod.__esModule) ? mod : { "default": mod };
};
Object.defineProperty(exports, "__esModule", { value: true });
exports.deleteRoom = exports.putRoom = exports.postRoom = exports.getRoom = exports.getRooms = void 0;
const conection_1 = __importDefault(require("../data/conection"));
const getRooms = async (req, res) => {
    const rooms = await new Promise((resolve, reject) => {
        conection_1.default.query('SELECT * FROM rooms;', (err, rows) => {
            if (err)
                reject(err);
            return resolve(rows);
        });
    });
    for (let i = 0; i < rooms.length; i++) {
        const imagesRooms = await new Promise((resolve, reject) => {
            conection_1.default.query('SELECT I.imagen FROM imagesRooms I INNER JOIN images_relacion_rooms IR ON IR.idImagesRoom = I.idImagesRoom WHERE IR.idHabitacion = ?;', rooms[i].idHabitacion, (err, rows) => {
                if (err)
                    reject(err);
                return resolve(rows);
            });
        });
        const facilitiesRooms = await new Promise((resolve, reject) => {
            conection_1.default.query('SELECT F.facility FROM facilities F INNER JOIN facilities_relacion_rooms FR ON FR.idFacilities = F.idFacilities WHERE FR.idHabitacion = ?;', rooms[i].idHabitacion, (err, rows) => {
                if (err)
                    reject(err);
                return resolve(rows);
            });
        });
        let arrayImages = [];
        for (let f = 0; f < imagesRooms.length; f++) {
            arrayImages.push(imagesRooms[f].imagen);
        }
        let arrayFacilities = [];
        for (let f = 0; f < facilitiesRooms.length; f++) {
            arrayFacilities.push(facilitiesRooms[f].facility);
        }
        rooms[i].images = arrayImages;
        rooms[i].facilities = arrayFacilities;
    }
    res.status(200).json(rooms);
};
exports.getRooms = getRooms;
const getRoom = (req, res) => {
    // const { id } = req.query.id;
    // res.status(200).json(rooms.filter(room => room.idHabitacion === id));
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