import org.junit.jupiter.api.Test;

import static org.junit.jupiter.api.Assertions.*;

class CalculatorTest {

    @Test
    void add() {
        assertEquals(10,Calculator.add(2,5));
    }

    @Test
    void multiply() {
        assertAll(
                ()->assertEquals(4,Calculator.multiply(2,2)),
                ()->assertEquals(6,Calculator.multiply(3,2))
        );
    }
}