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


export const getRooms = (req:any, res:any) => {
  res.status(200).json(rooms);
};

export const getRoom = (req:any, res:any) => {
  const { id } = req.query.id;
  res.status(200).json(rooms.filter(room => room.idHabitacion === id));
};

export const postRoom = (req:any, res:any) => {
  res.status(200).json(rooms);
};

export const putRoom = (req:any, res:any) => {
  res.status(200).json(rooms);
};

export const deleteRoom = (req:any, res:any) => {
  res.status(200).json(rooms);
};
