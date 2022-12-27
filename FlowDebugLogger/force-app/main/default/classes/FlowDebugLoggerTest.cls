/**
 * @description       :
 * @author            : Marc Swan
 * @group             :
 * @last modified on  : 12-27-2022
 * @last modified by  : Marc Swan
 * Modifications Log
 * Ver   Date         Author      Modification
 * 1.0   12-27-2022   Marc Swan   Initial Version
 **/
// This will suppress all the PMD warnings in this class
@SuppressWarnings('PMD')
@isTest
public class FlowDebugLoggerTest {
  @isTest
  static void testTrace() {
    Test.startTest();

    // Create a list of debug messages to pass to the trace method
    List<String> debugMessages = new List<String>{
      'Test debug message 1',
      'Test debug message 2'
    };

    // Invoke the trace method
    FlowDebugLogger.trace(debugMessages);

    Test.stopTest();
  }
}
