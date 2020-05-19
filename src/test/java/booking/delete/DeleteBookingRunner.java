package booking.delete;

import com.intuit.karate.junit5.Karate;

/**
 * Created by haekalwiralegawa on 2020-05-19.
 */

class DeleteBookingRunner {

    @Karate.Test
    Karate testUsers() {
        return Karate.run("deletebooking").relativeTo(getClass());
    }
}
