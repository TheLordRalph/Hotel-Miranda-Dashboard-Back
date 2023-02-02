import { Request, Response, NextFunction } from 'express';
export declare const getRooms: (req: Request, res: Response, next: NextFunction) => Promise<void>;
export declare const getRoom: (req: Request, res: Response, next: NextFunction) => Promise<void>;
export declare const postRoom: (req: any, res: any) => void;
export declare const putRoom: (req: any, res: any) => void;
export declare const deleteRoom: (req: any, res: any) => void;
