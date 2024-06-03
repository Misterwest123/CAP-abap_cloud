using {com.logali as logali} from '../db/schema';

service custumerservice {

    entity custumerSrv as projection on logali.custumer;
}
