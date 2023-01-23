@isTest
public class TaskUtilTest {
    @isTest
    static void testGetTaskPriority() {
        String leadState = 'CA';
        String expectedPriority = 'High';
        String actualPriority = TaskUtil.getTaskPriority(leadState);
        System.assertEquals(expectedPriority, actualPriority);
    }
    @isTest
    static void testGetTaskPriority_with_null_input() {
        String leadState = null;
        String expectedPriority = null;
        String actualPriority = TaskUtil.getTaskPriority(leadState);
        System.assertEquals(expectedPriority, actualPriority);
    }
    @isTest
    static void testGetTaskPriority_with_invalid_input() {
        String leadState = 'CAA';
        String expectedPriority = null;
        String actualPriority = TaskUtil.getTaskPriority(leadState);
        System.assertEquals(expectedPriority, actualPriority);
    }
}