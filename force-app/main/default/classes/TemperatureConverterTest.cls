@isTest
public class TemperatureConverterTest {
    @isTest
    static void testFahrenheitToCelsius() {
        Decimal fahrenheit = 32;
        Decimal expectedCelsius = 0;
        Decimal actualCelsius = TemperatureConverter.FahrenheitToCelsius(fahrenheit);
        System.assertEquals(expectedCelsius, actualCelsius);
    }
}