namespace media.management;

using {
    cuid,
    managed
} from '@sap/cds/common';

entity MediaManagement : cuid, managed {
    @Core.ContentDisposition.Filename: fileName
    @Core.MediaType                  : mediaType

    content   : LargeBinary;
    fileName  : String;

    @Core.IsMediaType                : true
    mediaType : String;

    @Core.IsURL                      : true
    url       : String;
}
