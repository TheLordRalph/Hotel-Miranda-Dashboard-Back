"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.deleteRoom = exports.putRoom = exports.postRoom = exports.getRoom = exports.getRooms = void 0;
const getRooms = () => {
    console.log("Getting all rooms");
};
exports.getRooms = getRooms;
const getRoom = () => {
    console.log("Getting a single Room");
};
exports.getRoom = getRoom;
const postRoom = () => {
    console.log("Creating a new Room");
};
exports.postRoom = postRoom;
const putRoom = () => {
    console.log("Update a single Room");
};
exports.putRoom = putRoom;
const deleteRoom = () => {
    console.log("Deleting Room");
};
exports.deleteRoom = deleteRoom;
