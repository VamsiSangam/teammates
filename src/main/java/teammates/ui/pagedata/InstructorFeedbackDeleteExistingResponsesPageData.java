package teammates.ui.pagedata;

import teammates.common.datatransfer.attributes.AccountAttributes;

public class InstructorFeedbackDeleteExistingResponsesPageData extends PageData {
    public String message;
    public String statusCode;

    public InstructorFeedbackDeleteExistingResponsesPageData(AccountAttributes account, String sessionToken) {
        super(account, sessionToken);
    }
}
