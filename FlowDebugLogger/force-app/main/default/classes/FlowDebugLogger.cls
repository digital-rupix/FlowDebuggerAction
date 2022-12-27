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

public with sharing class FlowDebugLogger {
	@InvocableMethod(
		label='Log Debug Message'
		description='Outputs messages to the debug log'
	)
	public static void trace(List<String> debugMessages) {
		for (String debugMessage : debugMessages) {
			system.debug(debugMessage);
		}
	}
}