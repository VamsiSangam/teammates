package teammates.ui.controller;

import java.util.List;

import teammates.common.datatransfer.attributes.FeedbackResponseAttributes;
import teammates.common.util.Assumption;
import teammates.common.util.Const;
import teammates.ui.pagedata.InstructorFeedbackDeleteExistingResponsesPageData;

public class InstructorFeedbackDeleteExistingResponsesAction extends Action {

    @Override
    protected ActionResult execute() {
        String courseId = getRequestParamValue(Const.ParamsNames.COURSE_ID);
        String questionId = getRequestParamValue(Const.ParamsNames.FEEDBACK_QUESTION_ID);
        String user = getRequestParamValue(Const.ParamsNames.USER_ID);
        String sessionToken = getRequestParamValue(Const.ParamsNames.SESSION_TOKEN);

        Assumption.assertPostParamNotNull(Const.ParamsNames.COURSE_ID, courseId);
        Assumption.assertPostParamNotNull(Const.ParamsNames.FEEDBACK_QUESTION_ID, questionId);
        Assumption.assertPostParamNotNull(Const.ParamsNames.USER_ID, user);
        Assumption.assertPostParamNotNull(Const.ParamsNames.SESSION_TOKEN, sessionToken);

        InstructorFeedbackDeleteExistingResponsesPageData data =
                new InstructorFeedbackDeleteExistingResponsesPageData(logic.getAccount(user), sessionToken);

        try {
            List<FeedbackResponseAttributes> responses = logic.getFeedbackResponsesForQuestion(questionId);

            for (int i = 0; i < responses.size(); i++) {
                logic.deleteFeedbackResponse(responses.get(i));
            }

            data.message = "All existing responses to this question have been successfully deleted.";
            data.statusCode = "200";
        } catch (Exception ex) {
            data.message = "Could not delete existing responses to this question. Please try again later.";
            data.statusCode = "500";
        }

        return createAjaxResult(data);
    }

}
