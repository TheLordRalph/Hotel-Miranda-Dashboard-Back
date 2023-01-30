const bookings = [
  {
      "id": "#00000001",
      "nombre": "Cahyadi Purnomo",
      "orderDate": "2022-04-17",
      "checkIn": "2022-04-30",
      "checkOut": "2022-05-02",
      "specialRequest": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sint rem sapiente neque officiis! Voluptatem recusandae voluptatum quae eum aspernatur voluptas perferendis itaque tempora aut cumque. Necessitatibus, neque. Laborum, accusamus cum.",
      "tipoHabitacion": "Deluxe",
      "numeroHabitacion": "A-03",
      "status": "Refund"
  },
  {
      "id": "#00000002",
      "nombre": "Cahyadi Purnomo",
      "orderDate": "2022-04-17",
      "checkIn": "2022-04-30",
      "checkOut": "2022-05-02",
      "specialRequest": "Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sint rem sapiente neque officiis! Voluptatem recusandae voluptatum quae eum aspernatur voluptas perferendis itaque tempora aut cumque. Necessitatibus, neque. Laborum, accusamus cum.",
      "tipoHabitacion": "Deluxe",
      "numeroHabitacion": "A-03",
      "status": "Pending"
  }
]

export const getBookings = (req:any, res:any) => {
  res.status(200).json(bookings);
};

export const getBooking = (req:any, res:any) => {
  res.status(200).json(bookings);
};

export const postBooking = (req:any, res:any) => {
  res.status(200).json(bookings);
};

export const putBooking = (req:any, res:any) => {
  res.status(200).json(bookings);
};

export const deleteBooking = (req:any, res:any) => {
  res.status(200).json(bookings);
};
