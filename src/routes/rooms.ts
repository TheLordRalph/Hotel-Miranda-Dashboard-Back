import express from 'express';
import { getRooms } from '../controllers/roomsController';

const router = express.Router();

router.get('/rooms', getRooms);
router.post('/rooms/newroom');
router.get('/rooms/:id');
router.patch('/rooms/edit/:id');
router.delete('/rooms/:id');

module.exports = router;
