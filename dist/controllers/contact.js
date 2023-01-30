"use strict";
Object.defineProperty(exports, "__esModule", { value: true });
exports.getContacts = void 0;
const contacts = [
    {
        "id": "message000001",
        "date": "Nov 21th 2020 09:21 AM",
        "name": "Lord Ralph",
        "email": "raulmoretamartin@gmail.com",
        "phone": "+34 608 75 95 63",
        "subject": "Sed do eiusmod tempor",
        "message": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam"
    },
    {
        "id": "message000002",
        "name": "Lord Ralph",
        "email": "raulmoretamartin@gmail.com",
        "phone": "+34 608 75 95 63",
        "subject": "Sed do eiusmod tempor",
        "message": "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam"
    }
];
const getContacts = (req, res) => {
    res.status(200).json(contacts);
};
exports.getContacts = getContacts;
//# sourceMappingURL=contact.js.map