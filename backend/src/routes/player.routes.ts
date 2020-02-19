import { Router } from 'express'
import { getPlayers, createPlayer, getPlayer, deletePlayer, updatePlayer } from '../controllers/player.controller'
import upload from '../libs/multer'

const router = Router();

router.route('/')
    .get(getPlayers)
    .post(upload.single('image'), createPlayer);

router.route('/:PlayerId')
    .get(getPlayer)
    .delete(deletePlayer)
    .put(updatePlayer);

export default router;