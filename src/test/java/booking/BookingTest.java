package booking;

import com.intuit.karate.junit5.Karate;

/**
 * Created by haekalwiralegawa on 2020-05-19.
 */

class BookingTest {

    @Karate.Test
    Karate testAll(){
        return Karate.run().relativeTo(getClass());
    }
}
