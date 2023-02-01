import connection from '../data/conection';



interface roomsI {
  idHabitacion: number,
  numeroHabitacion: number,
  roomType: string,
  price: number,
  offerPercent: number,
  status: string
}

export const getRooms = async (req:any, res:any) => {
  const rooms = await new Promise<any>((resolve:any, reject:any) => {
      connection.query('SELECT * FROM rooms;', (err:any, rows:any) => {
        if (err) reject(err);
        return resolve(rows);
      })
  })
  for (let i = 0; i < rooms.length; i++) {
    const imagesRooms = await new Promise<any>((resolve:any, reject:any) => {
        connection.query('SELECT I.imagen FROM imagesRooms I INNER JOIN images_relacion_rooms IR ON IR.idImagesRoom = I.idImagesRoom WHERE IR.idHabitacion = ?;', rooms[i].idHabitacion, (err:any, rows:any) => {
          if (err) reject(err);
          return resolve(rows);
        })
    });

    const facilitiesRooms = await new Promise<any>((resolve:any, reject:any) => {
        connection.query('SELECT F.facility FROM facilities F INNER JOIN facilities_relacion_rooms FR ON FR.idFacilities = F.idFacilities WHERE FR.idHabitacion = ?;', rooms[i].idHabitacion, (err:any, rows:any) => {
          if (err) reject(err);
          return resolve(rows);
        })
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

export const getRoom = (req:any, res:any) => {
  // const { id } = req.query.id;
  // res.status(200).json(rooms.filter(room => room.idHabitacion === id));
};

export const postRoom = (req:any, res:any) => {
  // res.status(200).json(rooms);
};

export const putRoom = (req:any, res:any) => {
  // res.status(200).json(rooms);
};

export const deleteRoom = (req:any, res:any) => {
  // res.status(200).json(rooms);
};
