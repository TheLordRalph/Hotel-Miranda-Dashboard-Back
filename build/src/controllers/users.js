"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.deleteUser = exports.putOwnUser = exports.putUser = exports.postUser = exports.getUser = exports.getUsers = void 0;
const getUsers = () => {
    console.log("Getting all users");
};
exports.getUsers = getUsers;
const getUser = () => {
    console.log("Getting a single User");
};
exports.getUser = getUser;
const postUser = () => {
    console.log("Creating a new User");
};
exports.postUser = postUser;
const putUser = () => {
    console.log("Update a single User");
};
exports.putUser = putUser;
const putOwnUser = () => {
    console.log("Update your own user");
};
exports.putOwnUser = putOwnUser;
const deleteUser = () => {
    console.log("Deleting User");
};
exports.deleteUser = deleteUser;
