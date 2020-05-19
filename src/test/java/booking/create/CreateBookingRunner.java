package booking.create;

import com.intuit.karate.junit5.Karate;

/**
 * Created by haekalwiralegawa on 2020-05-19.
 */

class CreateBookingRunner {

    @Karate.Test
    Karate testUsers() {
        return Karate.run("createbooking").relativeTo(getClass());
    }
}
