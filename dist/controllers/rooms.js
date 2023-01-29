"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.deleteRoom = exports.putRoom = exports.postRoom = exports.getRoom = exports.getRooms = void 0;
const rooms = [
    {
        "idHabitacion": "#00000001",
        "foto": [
            "../resources/Imagenes/room01.jpg",
            "../resources/Imagenes/room01.jpg",
            "../resources/Imagenes/room01.jpg"
        ],
        "numeroHabitacion": "00001",
        "roomType": "Double Bed",
        "amenities": "AC, Shower, Double Bed, Towel, Bathup, Coffee Set, LED TV, Wifi",
        "price": 145,
        "offerPercent": 35,
        "status": "Available"
    },
    {
        "idHabitacion": "#00000002",
        "foto": [
            "../resources/Imagenes/room01.jpg",
            "../resources/Imagenes/room01.jpg",
            "../resources/Imagenes/room01.jpg"
        ],
        "numeroHabitacion": "00002",
        "roomType": "Double Bed",
        "amenities": "AC, Shower, Double Bed, Towel, Bathup, Coffee Set, LED TV, Wifi",
        "price": 199,
        "offerPercent": 25,
        "status": "Booked"
    }
];
const getRooms = (req, res) => {
    res.status(200).json(rooms);
};
exports.getRooms = getRooms;
const getRoom = (req, res) => {
    const { id } = req.query.id;
    res.status(200).json(rooms.filter(room => room.idHabitacion === id));
};
exports.getRoom = getRoom;
const postRoom = (req, res) => {
    res.status(200).json(rooms);
};
exports.postRoom = postRoom;
const putRoom = (req, res) => {
    res.status(200).json(rooms);
};
exports.putRoom = putRoom;
const deleteRoom = (req, res) => {
    res.status(200).json(rooms);
};
exports.deleteRoom = deleteRoom;
//# sourceMappingURL=rooms.js.map