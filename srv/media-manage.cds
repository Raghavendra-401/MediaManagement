using media.management as media from '../db/schema';

@path: 'media'
service MediaManage {
    entity MediaManagement as projection on media.MediaManagement;
}
