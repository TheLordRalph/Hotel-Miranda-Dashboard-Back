import express from 'express';

const router = express.Router();

router.get('/booking');
router.get('/booking/:id');
router.delete('/booking/:id');

module.exports = router;
