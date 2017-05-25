<h4>
    <a name="sessionTypes">Sessions</a>
</h4>
<div id="contentHolder">
    <br>
    <ol style="list-style-type: none;">
        <li>
            <span class="text-bold">
                <a name="fbSetupSession">
                    <h3>1. Setting up a feedback session</h3>
                </a>
            </span>
            <div class="row">
                <div class="col-lg-6">
                    <p>
                    </p>
                    <h4>
                        <b>To quickly create a session,</b>
                    </h4>
                    <p></p>
                    <ol>
                        <li>
                            Select a
                            <b>Session type</b>
                            <br>
                            <span class="text-muted">
                                <ul>
                                    <li>
                                        Session with your own questions
                                    </li>
                                    <li>
                                        Team peer evaluation session (creates 5 standard questions)
                                    </li>
                                </ul>
                            </span>
                        </li>
                        <li>
                            Select a
                            <b>Course ID</b> for which the session will be created
                        </li>
                        <li>
                            Give it a nice
                            <b>Session name</b>
                        </li>
                        <li>
                            Select the
                            <b>Submission opening/closing time</b>
                            <span class="text-muted">
                                <ul>
                                    <li>
                                        This is the time period where a student can submit responses.
                                    </li>
                                </ul>
                            </span>
                        </li>
                        <li>
                            Click
                            <b>Create Feedback Session</b>!
                        </li>
                    </ol>
                    <br>
                    <br>
                    <span class="text-muted">
                        <a href="#fbSetupQuestions">Next step: Setting up questions</a>
                    </span>
                </div>
                <div class="col-lg-6">
                    <p>
                    </p>
                    <h4>
                        <b>Advanced options:</b>
                    </h4>
                    <p></p>
                    <ul>
                        <li>
                            <b>Copy from previous feedback sessions</b>
                            <span class="text-muted">
                                <ul>
                                    <li>
                                        Copy from previously created feedback sessions to save time creating the same questions!
                                    </li>
                                </ul>
                            </span>
                        </li>
                        <li>
                            <b>Time zone</b>
                            <span class="text-muted">
                                <ul>
                                    <li>
                                        This is auto-detected from your computer and you should not need to change it.
                                    </li>
                                </ul>
                            </span>
                        </li>
                        <li>
                            <b>Instructions</b>
                            <span class="text-muted">
                                <ul>
                                    <li>
                                        Give more specific instructions to students
                                    </li>
                                </ul>
                            </span>
                        </li>
                        <li>
                            <b>Grace period</b>
                            <span class="text-muted">
                                <ul>
                                    <li>
                                        A small amount of time where students can still submit responses if the session closes while they are completing the session.
                                    </li>
                                </ul>
                            </span>
                        </li>
                        <li>
                            <b>Session visible from</b>
                            <span class="text-muted">
                                <ul>
                                    <li>
                                        When the students can see the questions (but cannot submit, until the session is
                                        <i>open</i>)
                                    </li>
                                    <li>
                                        Note the options for making the session private (for you to record your feedback about students, only you can see the session)
                                    </li>
                                </ul>
                            </span>
                        </li>
                        <li>
                            <b>Responses visible from</b>
                            <span class="text-muted">
                                <ul>
                                    <li>
                                        When the students can see results and responses from others.
                                    </li>
                                    <li>
                                        Note the option for publishing the responses automatically at a given time.
                                    </li>
                                </ul>
                            </span>
                        </li>
                        <li>
                            <b>Send emails for</b>
                            <span class="text-muted">
                                <ul>
                                    <li>
                                        When emails are sent to students
                                    </li>
                                </ul>
                            </span>
                        </li>
                        <li>
                            <b>Private session</b>
                            <span class="text-muted">
                                <ul>
                                    <li>
                                        A private session is a session that is never visible to others.
                                        This is for you to record your feedback about students, only you can see this session.
                                        If you want to create a private session then set the "Session visible from" to Never.
                                    </li>
                                </ul>
                            </span>
                        </li>
                    </ul>
                </div>
            </div>
            <br>
            <br>
            <p>
                This is the form used to set up sessions.
                <br>
                <br>
            </p>

            <div class="bs-example">
                <div id="createSessionHtmlCustomizable">

                    <div class="well well-plain">
                        <form class="form-group" name="form_feedbacksession">
                            <div class="row" data-toggle="tooltip" data-placement="top" title="Select a different type of session here.">
                                <h4 class="label-control col-md-2 text-md">Create new </h4>
                                <div class="col-md-5">
                                    <select class="form-control" name="fstype" id="fstype">
                                        <option value="STANDARD" selected="">
                                            Session with your own questions
                                        </option>
                                        <option value="TEAMEVALUATION">
                                            Team peer evaluation session
                                        </option>
                                    </select>
                                </div>
                                <h4 class="label-control col-md-1 text-md">Or: </h4>
                                <div class="col-md-3">
                                    <a id="button_copy" class="btn btn-info" style="vertical-align:middle;">Copy from previous feedback sessions</a>
                                </div>
                            </div>
                            <br>

                            <div class="panel panel-primary">
                                <div class="panel-body">
                                    <div class="row">
                                        <div class="col-md-6" data-toggle="tooltip" data-placement="top" title="Please select the course for which the feedback session is to be created.">
                                            <div class="form-group">
                                                <h5 class="col-sm-4">
                                                    <label for="courseid" class="control-label">Course ID</label>
                                                </h5>
                                                <div class="col-sm-8">
                                                    <select class="form-control" name="courseid" id="courseid">
                                                        <option value="CS1101">CS1101</option>
                                                        <option value="CS2013">CS2103</option>
                                                        <option value="Other course">Other course</option>
                                                    </select>

                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-6" data-toggle="tooltip" data-placement="top" title="You should not need to change this as your timezone is auto-detected. <br><br>However, note that daylight saving is not taken into account i.e. if you are in UTC -8:00 and there is daylight saving, you should choose UTC -7:00 and its corresponding timings.">
                                            <div class="form-group">
                                                <h5 class="col-sm-4">
                                                    <label for="timezone" class="control-label">Timezone</label>
                                                </h5>
                                                <div class="col-sm-8">
                                                    <select class="form-control" name="timezone" id="timezone">
                                                        <option value="-12">(UTC -12:00) Baker Island, Howland Island</option>
                                                        <option value="-11">(UTC -11:00) American Samoa, Niue</option>
                                                        <option value="-10">(UTC -10:00) Hawaii, Cook Islands</option>
                                                        <option value="-9.5">(UTC -09:30) Marquesas Islands</option>
                                                        <option value="-9">(UTC -09:00) Gambier Islands, Alaska</option>
                                                        <option value="-8">(UTC -08:00) Los Angeles, Vancouver, Tijuana</option>
                                                        <option value="-7">(UTC -07:00) Phoenix, Calgary, Ciudad Juárez</option>
                                                        <option value="-6">(UTC -06:00) Chicago, Guatemala City, Mexico City, San José, San Salvador, Tegucigalpa, Winnipeg</option>
                                                        <option value="-5">(UTC -05:00) New York, Lima, Toronto, Bogotá, Havana, Kingston</option>
                                                        <option value="-4.5">(UTC -04:30) Caracas</option>
                                                        <option value="-4">(UTC -04:00) Santiago, La Paz, San Juan de Puerto Rico, Manaus, Halifax</option>
                                                        <option value="-3.5">(UTC -03:30) St. John's</option>
                                                        <option value="-3">(UTC -03:00) Buenos Aires, Montevideo, São Paulo</option>
                                                        <option value="-2">(UTC -02:00) Fernando de Noronha, South Georgia and the South Sandwich Islands</option>
                                                        <option value="-1">(UTC -01:00) Cape Verde, Greenland, Azores islands</option>
                                                        <option value="0">(UTC) Accra, Abidjan, Casablanca, Dakar, Dublin, Lisbon, London</option>
                                                        <option value="1">(UTC +01:00) Belgrade, Berlin, Brussels, Lagos, Madrid, Paris, Rome, Tunis, Vienna, Warsaw</option>
                                                        <option value="2">(UTC +02:00) Athens, Sofia, Cairo, Kiev, Istanbul, Beirut, Helsinki, Jerusalem, Johannesburg, Bucharest</option>
                                                        <option value="3">(UTC +03:00) Nairobi, Baghdad, Doha, Khartoum, Minsk, Riyadh</option>
                                                        <option value="3.5">(UTC +03:30) Tehran</option>
                                                        <option value="4">(UTC +04:00) Baku, Dubai, Moscow</option>
                                                        <option value="4.5">(UTC +04:30) Kabul</option>
                                                        <option value="5">(UTC +05:00) Karachi, Tashkent</option>
                                                        <option value="5.5">(UTC +05:30) Colombo, Delhi</option>
                                                        <option value="5.75">(UTC +05:45) Kathmandu</option>
                                                        <option value="6">(UTC +06:00) Almaty, Dhaka, Yekaterinburg</option>
                                                        <option value="6.5">(UTC +06:30) Yangon</option>
                                                        <option value="7">(UTC +07:00) Jakarta, Bangkok, Novosibirsk, Hanoi</option>
                                                        <option value="8">(UTC +08:00) Perth, Beijing, Manila, Singapore, Kuala Lumpur, Denpasar, Krasnoyarsk</option>
                                                        <option value="8.75">(UTC +08:45) Eucla</option>
                                                        <option value="9">(UTC +09:00) Seoul, Tokyo, Pyongyang, Ambon, Irkutsk</option>
                                                        <option value="9.5">(UTC +09:30) Adelaide</option>
                                                        <option value="10">(UTC +10:00) Canberra, Yakutsk, Port Moresby</option>
                                                        <option value="10.5">(UTC +10:30) Lord Howe Islands</option>
                                                        <option value="11">(UTC +11:00) Vladivostok, Noumea</option>
                                                        <option value="12">(UTC +12:00) Auckland, Suva</option>
                                                        <option value="12.75">(UTC +12:45) Chatham Islands</option>
                                                        <option value="13">(UTC +13:00) Phoenix Islands, Tokelau, Tonga</option>
                                                        <option value="14">(UTC +14:00) Line Islands</option>

                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="row">
                                        <div class="col-md-12" data-toggle="tooltip" data-placement="top" title="Enter the name of the feedback session e.g. Feedback Session 1.">
                                            <div class="form-group">
                                                <h5 class="col-sm-2">
                                                    <label for="fsname" class="control-label">Session name
                                                    </label>
                                                </h5>
                                                <div class="col-sm-10">
                                                    <input class="form-control" type="text" name="fsname" id="fsname" maxlength="38" value="" placeholder="e.g. Feedback for Project Presentation 1">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="row" id="instructionsRow">
                                        <div class="col-md-12" data-toggle="tooltip" data-placement="top" title="Enter instructions for this feedback session. e.g. Avoid comments which are too critical.<br> It will be displayed at the top of the page when users respond to the session.">
                                            <div class="form-group">
                                                <h5 class="col-sm-2">
                                                    <label for="instructions" class="control-label">Instructions</label>
                                                </h5>
                                                <div class="col-sm-10">
                                                    <textarea class="form-control" rows="4" cols="100%" name="instructions" id="instructions" placeholder="e.g. Please answer all the given questions.">Please answer all the given questions.</textarea>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-primary" id="timeFramePanel">
                                <div class="panel-body">
                                    <div class="row">
                                        <div class="col-md-5" data-toggle="tooltip" data-placement="top" title="Please select the date and time for which users can start submitting responses for the feedback session.">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <label for="startdate" class="label-control">
                                                        Submission opening time</label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <input class="form-control col-sm-2 hasDatepicker" type="text" name="startdate" id="startdate" value="21/07/2014" placeholder="Date">
                                                </div>
                                                <div class="col-md-6">
                                                    <select class="form-control" name="starttime" id="starttime">
                                                        <option value="1">0100H</option>
                                                        <option value="2">0200H</option>
                                                        <option value="3">0300H</option>
                                                        <option value="4">0400H</option>
                                                        <option value="5">0500H</option>
                                                        <option value="6">0600H</option>
                                                        <option value="7">0700H</option>
                                                        <option value="8">0800H</option>
                                                        <option value="9">0900H</option>
                                                        <option value="10">1000H</option>
                                                        <option value="11">1100H</option>
                                                        <option value="12">1200H</option>
                                                        <option value="13">1300H</option>
                                                        <option value="14">1400H</option>
                                                        <option value="15">1500H</option>
                                                        <option value="16">1600H</option>
                                                        <option value="17">1700H</option>
                                                        <option value="18">1800H</option>
                                                        <option value="19">1900H</option>
                                                        <option value="20">2000H</option>
                                                        <option value="21">2100H</option>
                                                        <option value="22">2200H</option>
                                                        <option value="23">2300H</option>
                                                        <option value="24" selected="">2359H</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-5 border-left-gray" data-toggle="tooltip" data-placement="top" title="Please select the date and time after which the feedback session will no longer accept submissions from users.">
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <label for="enddate" class="label-control">Submission closing time</label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-md-6">
                                                    <input class="form-control col-sm-2 hasDatepicker" type="text" name="enddate" id="enddate" value="" placeholder="Date">
                                                </div>
                                                <div class="col-md-6">
                                                    <select class="form-control" name="endtime" id="endtime">
                                                        <option value="1">0100H</option>
                                                        <option value="2">0200H</option>
                                                        <option value="3">0300H</option>
                                                        <option value="4">0400H</option>
                                                        <option value="5">0500H</option>
                                                        <option value="6">0600H</option>
                                                        <option value="7">0700H</option>
                                                        <option value="8">0800H</option>
                                                        <option value="9">0900H</option>
                                                        <option value="10">1000H</option>
                                                        <option value="11">1100H</option>
                                                        <option value="12">1200H</option>
                                                        <option value="13">1300H</option>
                                                        <option value="14">1400H</option>
                                                        <option value="15">1500H</option>
                                                        <option value="16">1600H</option>
                                                        <option value="17">1700H</option>
                                                        <option value="18">1800H</option>
                                                        <option value="19">1900H</option>
                                                        <option value="20">2000H</option>
                                                        <option value="21">2100H</option>
                                                        <option value="22">2200H</option>
                                                        <option value="23">2300H</option>
                                                        <option value="24" selected="">2359H</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-md-2 border-left-gray" data-toggle="tooltip" data-placement="top" title="Please select the amount of time that the system will continue accepting <br>submissions after the specified deadline.">
                                            <div class="row">
                                                <div class="col-md-12">
                                                    <label for="graceperiod" class="control-label">
                                                        Grace period</label>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <select class="form-control" name="graceperiod" id="graceperiod">
                                                        <option value="0">0 mins</option>
                                                        <option value="5">5 mins</option>
                                                        <option value="10">10 mins</option>
                                                        <option value="15" selected="">15 mins</option>
                                                        <option value="20">20 mins</option>
                                                        <option value="25">25 mins</option>
                                                        <option value="30">30 mins</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="panel panel-primary">
                                <div class="panel-body">
                                    <div class="row">
                                        <div class="col-md-6">
                                            <div class="row">
                                                <div class="col-md-6" data-toggle="tooltip" data-placement="top" title="Please select when you want the questions for the feedback session to be visible to users who need to participate. Note that users cannot submit their responses until the submissions opening time set below.">
                                                    <label class="label-control">
                                                        Session visible from </label>
                                                </div>
                                            </div>
                                            <div class="row radio">
                                                <div class="col-md-2" data-toggle="tooltip" data-placement="top" title="Select this option to enter in a custom date and time for which the feedback session will become visible.<br>Note that you can make a session visible before it is open for submissions so that users can preview the questions.">
                                                    <label for="sessionVisibleFromButton_custom">At
                                                    </label>
                                                    <input type="radio" name="sessionVisibleFromButton" id="sessionVisibleFromButton_custom" value="custom">
                                                </div>
                                                <div class="col-md-5">
                                                    <input class="form-control col-sm-2 hasDatepicker" type="text" name="visibledate" id="visibledate" value="" disabled="">
                                                </div>
                                                <div class="col-md-4">
                                                    <select class="form-control" name="visibletime" id="visibletime" disabled="">

                                                        <option value="1">0100H</option>
                                                        <option value="2">0200H</option>
                                                        <option value="3">0300H</option>
                                                        <option value="4">0400H</option>
                                                        <option value="5">0500H</option>
                                                        <option value="6">0600H</option>
                                                        <option value="7">0700H</option>
                                                        <option value="8">0800H</option>
                                                        <option value="9">0900H</option>
                                                        <option value="10">1000H</option>
                                                        <option value="11">1100H</option>
                                                        <option value="12">1200H</option>
                                                        <option value="13">1300H</option>
                                                        <option value="14">1400H</option>
                                                        <option value="15">1500H</option>
                                                        <option value="16">1600H</option>
                                                        <option value="17">1700H</option>
                                                        <option value="18">1800H</option>
                                                        <option value="19">1900H</option>
                                                        <option value="20">2000H</option>
                                                        <option value="21">2100H</option>
                                                        <option value="22">2200H</option>
                                                        <option value="23">2300H</option>
                                                        <option value="24" selected="">2359H</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="row radio">
                                                <div class="col-md-6" data-toggle="tooltip" data-placement="top" title="Select this option to have the feedback session become visible when it is open for submissions (as selected above).">
                                                    <label for="sessionVisibleFromButton_atopen">Submission opening time </label>
                                                    <input type="radio" name="sessionVisibleFromButton" id="sessionVisibleFromButton_atopen" value="atopen">
                                                </div>
                                            </div>
                                            <div class="row radio">
                                                <div class="col-md-6" data-toggle="tooltip" data-placement="top" title="Select this option if you want the feedback session to never be visible. Use this option if you want to use this as a private feedback session.">
                                                    <label for="sessionVisibleFromButton_never">Never</label>
                                                    <input type="radio" name="sessionVisibleFromButton" id="sessionVisibleFromButton_never" value="never">
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-md-6 border-left-gray" id="responsesVisibleFromColumn">
                                            <div class="row">
                                                <div class="col-md-6" data-toggle="tooltip" data-placement="top" title="Please select when the responses for the feedback session will be visible to the designated recipients.<br>You can select the response visibility for each type of user and question later.">
                                                    <label class="label-control">Responses visible from</label>
                                                </div>
                                            </div>
                                            <div class="row radio">
                                                <div class="col-md-2" data-toggle="tooltip" data-placement="top" title="Select this option to use a custom time for when the responses of the feedback session<br>will be visible to the designated recipients.">
                                                    <label for="resultsVisibleFromButton_custom">At</label>

                                                    <input type="radio" name="resultsVisibleFromButton" id="resultsVisibleFromButton_custom" value="custom">
                                                </div>
                                                <div class="col-md-5">
                                                    <input class="form-control hasDatepicker" type="text" name="publishdate" id="publishdate" value="" disabled="">
                                                </div>
                                                <div class="col-md-4">
                                                    <select class="form-control" name="publishtime" id="publishtime" data-toggle="tooltip" data-placement="top" disabled="" title="Select this option to enter in a custom date and time for which</br>the responses for this feedback session will become visible.">
                                                        <option value="1">0100H</option>
                                                        <option value="2">0200H</option>
                                                        <option value="3">0300H</option>
                                                        <option value="4">0400H</option>
                                                        <option value="5">0500H</option>
                                                        <option value="6">0600H</option>
                                                        <option value="7">0700H</option>
                                                        <option value="8">0800H</option>
                                                        <option value="9">0900H</option>
                                                        <option value="10">1000H</option>
                                                        <option value="11">1100H</option>
                                                        <option value="12">1200H</option>
                                                        <option value="13">1300H</option>
                                                        <option value="14">1400H</option>
                                                        <option value="15">1500H</option>
                                                        <option value="16">1600H</option>
                                                        <option value="17">1700H</option>
                                                        <option value="18">1800H</option>
                                                        <option value="19">1900H</option>
                                                        <option value="20">2000H</option>
                                                        <option value="21">2100H</option>
                                                        <option value="22">2200H</option>
                                                        <option value="23">2300H</option>
                                                        <option value="24" selected="">2359H</option>
                                                    </select>
                                                </div>
                                            </div>
                                            <div class="row radio">
                                                <div class="col-md-3" data-toggle="tooltip" data-placement="top" title="Select this option to have the feedback responses be immediately visible<br>when the session becomes visible to users.">
                                                    <label for="resultsVisibleFromButton_atvisible">Immediately</label>
                                                    <input type="radio" name="resultsVisibleFromButton" id="resultsVisibleFromButton_atvisible" value="atvisible">
                                                </div>
                                            </div>
                                            <div class="row radio">
                                                <div class="col-md-4" data-toggle="tooltip" data-placement="top" title="Select this option if you intend to manually publish the session later on.">
                                                    <label for="resultsVisibleFromButton_later">Publish manually
                                                    </label>
                                                    <input type="radio" name="resultsVisibleFromButton" id="resultsVisibleFromButton_later" value="later">
                                                </div>
                                            </div>
                                            <div class="row radio">
                                                <div class="col-md-2" data-toggle="tooltip" data-placement="top" title="Select this option if you intend never to publish the responses.">
                                                    <label for="resultsVisibleFromButton_never">Never</label>
                                                    <input type="radio" name="resultsVisibleFromButton" id="resultsVisibleFromButton_never" value="never">
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-primary">
                                <div class="panel-body">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <label class="control-label">Send emails for</label>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-2" data-toggle="tooltip" data-placement="top" title="If the student has not joined the course yet, an email containing the link to join the course will automatically be sent on session opening time.">
                                            <div class="checkbox">
                                                <label for="sendreminderemail_join">Join reminder
                                                </label>
                                                <input type="checkbox" id="sendreminderemail_join" disabled="">
                                            </div>
                                        </div>
                                        <div class="col-sm-3" data-toggle="tooltip" data-placement="top" title="Select this option to automatically send an email to students to notify them when the session is open for submission." disabled="">
                                            <div class="checkbox">
                                                <label>Session opening reminder
                                                </label>
                                                <input type="checkbox" name="sendreminderemail" id="sendreminderemail_open" value="FEEDBACK_OPENING">
                                            </div>
                                        </div>
                                        <div class="col-sm-3" data-toggle="tooltip" data-placement="top" title="Select this option to automatically send an email to students to remind them to submit 24 hours before the end of the session.">
                                            <div class="checkbox">
                                                <label for="sendreminderemail_closing">Session closing reminder</label>
                                                <input type="checkbox" name="sendreminderemail" id="sendreminderemail_closing" value="FEEDBACK_CLOSING">
                                            </div>
                                        </div>
                                        <div class="col-sm-4" data-toggle="tooltip" data-placement="top" title="Select this option to automatically send an email to students to notify them when the session results is published.">
                                            <div class="checkbox">
                                                <label for="sendreminderemail_published">Results published announcement</label>
                                                <input type="checkbox" name="sendreminderemail" id="sendreminderemail_published" value="FEEDBACK_PUBLISHED">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-md-offset-5 col-md-3">
                                    <button onclick="return false" class="btn btn-primary">Create Feedback Session</button>
                                </div>
                            </div>
                        </form>
                        <br>
                        <br>
                    </div>


                </div>

            </div>
        </li>
        <br>
        <br>
        <br>
        <li>
            <span class="text-bold">
                <a name="fbSetupQuestions">
                    <h3>2. Setting up questions</h3>
                </a>
            </span>
            <div>

                <p>
                    After setting up a session, you will be brought to the session edit page to setup the questions. (You can also get here by clicking the edit button action for a particular session)
                    <br>
                    <br> Depending on the session type that you selected, you might already see some questions.
                    <br>
                    <br>
                    <br> At the bottom of the page, you can add questions to the session:
                </p>


            </div>

            <div class="bs-example" id="addQuestion">
                <div class="well well-plain inputTable" id="addNewQuestionTable">
                    <div class="row">
                        <div class="col-sm-6">
                            <label for="questionTypeChoice" class="control-label col-sm-4">
                                Question Type
                            </label>
                            <div class="col-sm-8">
                                <select class="form-control questionType" name="questiontype" id="questionTypeChoice">
                                    <option value="TEXT">Essay question</option>
                                    <option value="MCQ">Multiple-choice (single answer) question</option>
                                    <option value="MSQ">Multiple-choice (multiple answers) question</option>
                                    <option value="NUMSCALE">Numerical-scale question</option>
                                    <option value="CONSTSUM_OPTION">Distribute points (among options) question</option>
                                    <option value="CONSTSUM_RECIPIENT">Distribute points (among recipients) question</option>
                                    <option value="CONSTSUM" style="display:none"></option>
                                    <option value="CONTRIB">Team contribution question</option>
                                </select>
                            </div>
                        </div>
                        <div class="col-sm-2">
                            <a id="button_openframe" class="btn btn-primary" value="Add New Question">&nbsp;&nbsp;&nbsp;Add New Question&nbsp;&nbsp;&nbsp;</a>
                        </div>
                        <div class="col-sm-2">
                            <a id="button_copy" class="btn btn-primary" value="Copy Question">&nbsp;&nbsp;&nbsp;Copy Question&nbsp;&nbsp;&nbsp;</a>
                        </div>
                        <div class="col-sm-2">
                            <a class="btn btn-primary">&nbsp;&nbsp;&nbsp;Done Editing&nbsp;&nbsp;&nbsp;</a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-6">
                    <p>There are several question types to choose from.
                        <br>See
                        <a href="#fbQuestionTypes">here</a> for more information on each question type.</p>
                    <ul>
                        <li>
                            <a href="#fbEssay">Essay question</a>
                        </li>
                        <li>
                            <a href="#fbMcq">Multiple-choice (single answer) question</a>
                        </li>
                        <li>
                            <a href="#fbMsq">Multiple-choice (multiple answers) question</a>
                        </li>
                        <li>
                            <a href="#fbNumscale">Numerical-scale question</a>
                        </li>
                        <li>
                            <a href="#fbConstSumOptions">Distribute points (among options) question</a>
                        </li>
                        <li>
                            <a href="#fbConstSumRecipients">Distribute points (among recipients) question</a>
                        </li>
                        <li>
                            <a href="#fbContrib">Team contribution question</a>
                        </li>
                        <li>
                            <a href="#fbRubric">Rubric question</a>
                        </li>
                        <li>
                        <a href="#fbRankOptions">Rank Options question</a>
                        </li>
                        <li>
                        <a href="#fbRankRecipients">Rank Recipients question</a>
                        </li>
                    </ul>
                    <br>
                    <p>After selecting a question type, click
                        <b>Add New Question</b> to add it to the session.</p>
                </div>
                <div class="col-sm-6">
                    <p>
                        You can also
                        <b>Copy Question</b> from existing feedback sessions and reuse the questions and their options to quickly set up the session.
                        <br>
                        <br>
                        <br> Click
                        <b>Done Editing</b> when you are finished with setting up all questions to return to the home page.
                    </p>
                </div>
            </div>
            <br>
            <br>
            <p>
                Here, we set up a particular question after adding it to the session.
                <br> The following can be set:
            </p>
            <ul>
                <li>
                    <b>Question text</b>
                    <span class="text-muted"> - the question</span>
                </li>
                <li>
                    <b class="feedback-path-title">Feedback Path</b>
                    <span class="text-muted"> - you can select a common feedback path from the dropdown menu, or choose "Other predefined combinations..." to select the Feedback Giver and Recipient separately.</span>
                    <ul><li>
                            <b>Feedback Giver</b>
                            <span class="text-muted"> - who gives the response (If you choose a ‘team’ as the giver, any member can submit the response on behalf of the team.)</span>
                        </li>
                        <li>
                            <b>Feedback Recipient</b>
                            <span class="text-muted"> - who the response is meant for/directed towards</span>
                        </li>
                    </ul>
                </li>
                <li>
                    <b>Visibility options</b>
                    <span class="text-muted"> - you can select a common visibility option from the dropdown menu, or choose "Custom visibility options..." to fully customize who can see the feedback response, the giver's identity, and the recipient's identity</span>
                </li>
            </ul>
            <p>
                <br> Given the example below, note how we can set the feedback path and visibility level for each question.
                <br> For the feedback path, "Other predefined combinations..." has been selected and further configured to be
                <b>for instructors</b> (i.e. you, tutors, co-lecturers) to give feedback
                <b>to the class in general</b>.
                <br> As for visibility options, only the instructors can see all the feedback responses as well as who gave feedback to whom.
                <br>
            </p>

            <div class="bs-example" id="settingQuestion">

                <form class="form-horizontal form_question" editstatus="hasResponses">
                    <div class="panel panel-primary questionTable">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-sm-12">
                                    <span>
                                        <strong>Question</strong>
                                        <select class="questionNumber nonDestructive text-primary">
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                            <option value="6">6</option>
                                            <option value="7">7</option>
                                            <option value="8">8</option>

                                        </select> &nbsp; Essay question
                                    </span>
                                    <span class="pull-right">
                                        <a onclick="return false" class="btn btn-primary btn-xs">Save Changes
                                        </a>
                                        <a class="btn btn-primary btn-xs" data-toggle="tooltip" data-placement="top" title="Delete this question">Delete</a>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="panel-body">
                            <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                <div>
                                    <textarea rows="5" class="form-control textvalue nonDestructive" name="questiontext" id="questiontext-1" data-toggle="tooltip" data-placement="top" tabindex="9" title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">Tutor's comments about the class in general</textarea>
                                </div>

                            </div>
                            <br>
                            <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                <div class="col-sm-12 padding-0 margin-bottom-7px">
                                    <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                </div>
                                <div class="col-sm-12 feedback-path-dropdown btn-group">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Predefined combinations:
                                    </button>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown-header">Common feedback path combinations</li>
                                        <li class="dropdown-submenu">
                                            <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                            <ul class="dropdown-menu">
                                                <li>
                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                        Nobody specific (For general class feedback)
                                                    </a>
                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                        Giver (Self feedback)
                                                    </a>
                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                        Instructors in the course
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="dropdown-submenu">
                                            <a>Students in this course will give feedback on...</a>
                                            <ul class="dropdown-menu">
                                                <li>
                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                        Nobody specific (For general class feedback)
                                                    </a>
                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                        Giver (Self feedback)
                                                    </a>
                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                        Instructors in the course
                                                    </a>
                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                        Giver's team members
                                                    </a>
                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                        Giver's team members and Giver
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li class="dropdown-submenu">
                                            <a>Instructors in this course will give feedback on...</a>
                                            <ul class="dropdown-menu">
                                                <li>
                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                        Nobody specific (For general class feedback)
                                                    </a>
                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                        Giver (Self feedback)
                                                    </a>
                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                        Instructors in the course
                                                    </a>
                                                </li>
                                            </ul>
                                        </li>
                                        <li role="separator" class="divider"></li>
                                        <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                    </ul>
                                </div>
                                <div class="feedback-path-others margin-top-7px">
                                    <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                        <label class="col-sm-4 col-lg-5 control-label">
                                            Who will give the feedback:
                                        </label>
                                        <div class="col-sm-8 col-lg-7">
                                            <select class="form-control participantSelect" id="givertype-1" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this)">
                                                <option value="SELF">
                                                Feedback session creator (i.e., me)
                                                </option>
                                                <option value="STUDENTS">
                                                Students in this course
                                                </option>
                                                <option selected="" value="INSTRUCTORS">
                                                Instructors in this course
                                                </option>
                                                <option value="TEAMS">
                                                Teams in this course
                                                </option>
                                            </select>
                                        </div>
                                    </div>
                                    <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                        <label class="col-sm-4 col-lg-5 control-label">
                                            Who the feedback is about:
                                        </label>
                                        <div class="col-sm-8 col-lg-7">
                                            <select class="form-control participantSelect" id="recipienttype-1" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessageIfPreviewIsActive(this);">
                                                <option value="SELF">
                                                Giver (Self feedback)
                                                </option>
                                                <option value="STUDENTS">
                                                Other students in the course
                                                </option>
                                                <option value="INSTRUCTORS">
                                                Instructors in the course
                                                </option>
                                                <option value="TEAMS">
                                                Other teams in the course
                                                </option>
                                                <option value="OWN_TEAM">
                                                Giver's team
                                                </option>
                                                <option value="OWN_TEAM_MEMBERS">
                                                Giver's team members
                                                </option>
                                                <option value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                Giver's team members and Giver
                                                </option>
                                                <option selected="" value="NONE">
                                                Nobody specific (For general class feedback)
                                                </option>
                                            </select>
                                        </div>
                                    </div>
                                    <div style="display: none;" class="col-sm-12 row numberOfEntitiesElements1">
                                        <label id="numofrecipients_text-1" class="control-label col-sm-4 small">
                                            The maximum number of <span id="numofrecipients_text_inner-1"></span> each respondent should give feedback to:
                                        </label>
                                        <div class="col-sm-8 form-control-static">
                                            <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" id="numofrecipients-1" value="1" min="1" max="250" type="number">
                                            </div>
                                            <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                <span class="">Unlimited</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br>
                            <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                <div class="col-sm-12 padding-0 margin-bottom-7px">
                                    <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                </div>
                                <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Custom visibility option:
                                    </button>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown-header">Common visibility options</li>

                                        <li>
                                            <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                        </li>

                                        <li>
                                            <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                        </li>

                                        <li>
                                            <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                        </li>

                                        <li>
                                            <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                        </li>

                                        <li role="separator" class="divider"></li>
                                        <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                    </ul>
                                </div>
                                <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions-2" style="">
                                    <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                        <tbody><tr>
                                                <th class="text-center">User/Group</th>
                                                <th class="text-center">Can see answer</th>
                                                <th class="text-center">Can see giver's name</th>
                                                <th class="text-center">Can see recipient's name</th>
                                            </tr>
                                            <tr style="display: none;">
                                                <td class="text-left">
                                                    <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                        Recipient(s)
                                                    </div>
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" type="checkbox">
                                                </td>
                                            </tr>
                                            <tr style="display: none;">
                                                <td class="text-left">
                                                    <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                        Giver's Team Members
                                                    </div>
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                            </tr>
                                            <tr style="display: none;">
                                                <td class="text-left">
                                                    <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                        Recipient's Team Members
                                                    </div>
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">
                                                    <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                        Other students
                                                    </div>
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" type="checkbox">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">
                                                    <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                        Instructors
                                                    </div>
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                </td>
                                            </tr>
                                        </tbody></table>
                                </div>
                                <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage-2">
                                    This is the visibility hint as seen by the feedback giver:
                                    <ul class="text-muted background-color-warning">

                                        <li>Instructors in this course can see your response, and your name.</li>

                                    </ul>
                                </div>
                            </div>
                            <div>
                                <span class="pull-right">
                                    <input id="button_question_submit-1" type="submit" onclick="return false" class="btn btn-primary" value="Save Changes" tabindex="0" style="">
                                </span>
                            </div>
                        </div>
                    </div>

                </form>

            </div>

            <br>
            <span class="alert alert-success">
                <span class="glyphicon glyphicon-info-sign"></span> Remember to
                <b>Save Changes</b> to the question after editing!
            </span>
            <br>
            <br>When the session is open, an instructor can answer the above question. This is how it will look like:
            <br>
            <br>

            <div class="bs-example" id="intructorQuestionAnswer">

                <div class="form-horizontal">

                    <div class="panel panel-primary">
                        <div class="panel-heading">Question 1:
                            <br>
                            <span >Tutor's comments about the team presentation</span>
                        </div>
                        <div class="panel-body">
                            <p class="text-muted">Only the following persons can see your responses: </p>
                            <ul class="text-muted">

                                <li class="unordered">The receiving teams can see your response, and your name.</li>

                                <li class="unordered">Instructors in this course can see your response, the name of the recipient, and your name.</li>

                            </ul>

                            <br>
                            <div class="form-group margin-0">
                                <div class="col-sm-2 form-inline" style="text-align:right">
                                    <label for="input">To:</label>
                                    <select class="participantSelect middlealign newResponse form-control" name="responserecipient-1-0" style="display:none;max-width:125px">
                                        <option value="" selected=""></option>
                                        <option value="Team 1">Team 1</option>
                                        <option value="Team 3" style="display: none;">Team 3</option>

                                    </select>
                                    <span> Team 1</span>
                                </div>
                                <div class="col-sm-10">
                                    <textarea rows="4" cols="100%" class="form-control" name="responsetext-1-0"></textarea>
                                </div>
                            </div>

                            <br>
                            <div class="form-group margin-0">
                                <div class="col-sm-2 form-inline" style="text-align:right">
                                    <label for="input">To:</label>
                                    <select class="participantSelect middlealign newResponse form-control" name="responserecipient-1-1" style="display:none;max-width:125px">
                                        <option value="" selected=""></option>
                                        <option value="Team 1" style="display: none;">Team 1</option>
                                        <option value="Team 3">Team 3</option>

                                    </select>
                                    <span> Team 3</span>
                                </div>
                                <div class="col-sm-10">
                                    <textarea rows="4" cols="100%" class="form-control" name="responsetext-1-1"></textarea>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <br>
            <br>
            <br>Here is another example question:
            <br>
            <br>


            <div class="bs-example">
                <form class="form-horizontal form_question" role="form">
                    <div class="panel panel-primary questionTable" id="questionTable1">
                        <div class="panel-heading">
                            <div class="row">
                                <div class="col-sm-12">
                                    <span>
                                        <strong>Question</strong>
                                        <select class="questionNumber nonDestructive text-primary" name="questionnum" id="questionnum-1">
                                            <option value="1">1</option>
                                            <option value="2">2</option>
                                            <option value="3">3</option>
                                            <option value="4">4</option>
                                            <option value="5">5</option>
                                            <option value="6">6</option>
                                            <option value="7">7</option>
                                            <option value="8">8</option>
                                            <option value="9">9</option>
                                            <option value="10">10</option>
                                            <option value="11">11</option>
                                            <option value="12">12</option>
                                            <option value="13">13</option>
                                            <option value="14">14</option>

                                        </select>
                                        &nbsp; Multiple-choice (single answer) question
                                    </span>
                                    <span class="pull-right">
                                        <a class="btn btn-primary btn-xs" id="questionedittext-1" data-toggle="tooltip" data-placement="top" title="Edit this question" style="display: none;">Edit</a>
                                        <a class="btn btn-primary btn-xs" style="" onclick="return false" id="questionsavechangestext-1">Save Changes</a>
                                        <a class="btn btn-primary btn-xs" data-toggle="tooltip" data-placement="top" title="Delete this question">Delete</a>
                                    </span>
                                </div>
                            </div>
                        </div>
                        <div class="panel-body">
                            <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                <div>
                                    <textarea rows="5" class="form-control textvalue nonDestructive" name="questiontext" id="questiontext-1" data-toggle="tooltip" data-placement="top" tabindex="9" title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">Was this team member punctual?</textarea>
                                </div>
                                <div class="row">
                                    <br>
                                    <div class="col-sm-6">
                                        <div id="mcqChoiceTable-1">
                                            <div id="mcqOptionRow-0-1">
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                                                        <input type="radio" class="disabled_radio" disabled="">
                                                    </span>
                                                    <input class="form-control" type="text" name="mcqOption-0" id="mcqOption-0-1" value="Yes">
                                                    <span class="input-group-btn">
                                                        <button class="btn btn-default removeOptionLink" type="button" id="mcqRemoveOptionLink" style="" tabindex="-1">
                                                            <span class="glyphicon glyphicon-remove">
                                                            </span>
                                                        </button>
                                                    </span>
                                                </div>
                                            </div>
                                            <div id="mcqOptionRow-1-1">
                                                <div class="input-group">
                                                    <span class="input-group-addon">
                                                        <input type="radio" class="disabled_radio" disabled="">
                                                    </span>
                                                    <input class="form-control" type="text" name="mcqOption-1" id="mcqOption-1-1" value="No">
                                                    <span class="input-group-btn">
                                                        <button class="btn btn-default removeOptionLink" type="button" id="mcqRemoveOptionLink" style="" tabindex="-1">
                                                            <span class="glyphicon glyphicon-remove">
                                                            </span>
                                                        </button>
                                                    </span>
                                                </div>
                                            </div>

                                            <div id="mcqAddOptionRow-1">
                                                <div colspan="2">
                                                    <a class="btn btn-primary btn-xs addOptionLink" id="mcqAddOptionLink" style="">
                                                        <span class="glyphicon glyphicon-plus">
                                                        </span> add more options
                                                    </a>
                                                </div>
                                            </div>
                                        </div>

                                        <input type="hidden" name="noofchoicecreated" id="noofchoicecreated-1" value="2">
                                    </div>
                                    <div class="col-sm-6">
                                        <label class="control-label col-sm-8">
                                            <input type="checkbox" id="generateOptionsCheckbox-1">Or, generate options from the list of all </label>
                                        <div class="col-sm-4">
                                            <select class="form-control" id="mcqGenerateForSelect-1" disabled="">
                                                <option value="STUDENTS">students</option>
                                                <option value="TEAMS">teams</option>
                                                <option value="INSTRUCTORS">instructors</option>
                                            </select>
                                        </div>
                                        <input type="hidden" id="generatedOptions-1" name="generatedOptions" value="NONE">
                                    </div>
                                    <br>
                                </div>
                            </div>
                            <br>
                            <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                <div class="col-sm-12 padding-0 margin-bottom-7px">
                                    <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                </div>
                                <div class="feedback-path-dropdown col-sm-12 btn-group">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Predefined combinations:</button>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown-header">Common feedback path combinations</li>

                                        <li class="dropdown-submenu">

                                            <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                            <ul class="dropdown-menu">
                                                <li>

                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                        Nobody specific (For general class feedback)
                                                    </a>

                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                        Giver (Self feedback)
                                                    </a>

                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                        Instructors in the course
                                                    </a>

                                                </li>
                                            </ul>
                                        </li>

                                        <li class="dropdown-submenu">

                                            <a>Students in this course will give feedback on...</a>
                                            <ul class="dropdown-menu">
                                                <li>

                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                        Nobody specific (For general class feedback)
                                                    </a>

                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                        Giver (Self feedback)
                                                    </a>

                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                        Instructors in the course
                                                    </a>

                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                        Giver's team members
                                                    </a>

                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                        Giver's team members and Giver
                                                    </a>

                                                </li>
                                            </ul>
                                        </li>

                                        <li class="dropdown-submenu">

                                            <a>Instructors in this course will give feedback on...</a>
                                            <ul class="dropdown-menu">
                                                <li>

                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                        Nobody specific (For general class feedback)
                                                    </a>

                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                        Giver (Self feedback)
                                                    </a>

                                                    <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                        Instructors in the course
                                                    </a>

                                                </li>
                                            </ul>
                                        </li>

                                        <li role="separator" class="divider"></li>
                                        <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                    </ul>
                                </div>
                                <div class="feedback-path-others margin-top-7px" style="">
                                    <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                        <label class="col-sm-4 col-lg-5 control-label">
                                            Who will give the feedback:
                                        </label>
                                        <div class="col-sm-8 col-lg-7">
                                            <select class="form-control participantSelect" id="givertype-2" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                <option value="SELF">
                                                Feedback session creator (i.e., me)
                                                </option>

                                                <option selected="" value="STUDENTS">
                                                Students in this course
                                                </option>

                                                <option value="INSTRUCTORS">
                                                Instructors in this course
                                                </option>

                                                <option value="TEAMS">
                                                Teams in this course
                                                </option>

                                            </select>
                                        </div>
                                    </div>
                                    <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                        <label class="col-sm-4 col-lg-5 control-label">
                                            Who the feedback is about:
                                        </label>
                                        <div class="col-sm-8 col-lg-7">
                                            <select class="form-control participantSelect" id="recipienttype-2" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                <option value="SELF">
                                                Giver (Self feedback)
                                                </option>

                                                <option value="STUDENTS">
                                                Other students in the course
                                                </option>

                                                <option value="INSTRUCTORS">
                                                Instructors in the course
                                                </option>

                                                <option value="TEAMS">
                                                Other teams in the course
                                                </option>

                                                <option value="OWN_TEAM">
                                                Giver's team
                                                </option>

                                                <option selected="" style="display: block;" value="OWN_TEAM_MEMBERS">
                                                Giver's team members
                                                </option>

                                                <option style="display: block;" value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                Giver's team members and Giver
                                                </option>

                                                <option value="NONE">
                                                Nobody specific (For general class feedback)
                                                </option>

                                            </select>
                                        </div>
                                    </div>
                                    <div style="display: none;" class="col-sm-12 row numberOfEntitiesElements">
                                        <label class="control-label col-sm-4 small">
                                            The maximum number of <span class="number-of-entities-inner-text"></span> each respondent should give feedback to:
                                        </label>
                                        <div class="col-sm-8 form-control-static">
                                            <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" value="1" min="1" max="250" type="number">
                                            </div>
                                            <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                <span class="">Unlimited</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <br>
                            <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                <div class="col-sm-12 padding-0 margin-bottom-7px">
                                    <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                </div>
                                <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                        Custom visibility option:
                                    </button>
                                    <ul class="dropdown-menu">
                                        <li class="dropdown-header">Common visibility options</li>

                                        <li>
                                            <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                        </li>

                                        <li>
                                            <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                        </li>

                                        <li>
                                            <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                        </li>

                                        <li>
                                            <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                        </li>

                                        <li role="separator" class="divider"></li>
                                        <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                    </ul>
                                </div>
                                <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions-2" style="">
                                    <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                        <tbody><tr>
                                                <th class="text-center">User/Group</th>
                                                <th class="text-center">Can see answer</th>
                                                <th class="text-center">Can see giver's name</th>
                                                <th class="text-center">Can see recipient's name</th>
                                            </tr>
                                            <tr>
                                                <td class="text-left">
                                                    <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                        Recipient(s)
                                                    </div>
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" type="checkbox">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">
                                                    <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                        Giver's Team Members
                                                    </div>
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                            </tr>
                                            <tr style="display: none;">
                                                <td class="text-left">
                                                    <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                        Recipient's Team Members
                                                    </div>
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">
                                                    <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                        Other students
                                                    </div>
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" type="checkbox">
                                                </td>
                                            </tr>
                                            <tr>
                                                <td class="text-left">
                                                    <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                        Instructors
                                                    </div>
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                </td>
                                                <td>
                                                    <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                </td>
                                            </tr>
                                        </tbody></table>
                                </div>
                                <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage-2">
                                    This is the visibility hint as seen by the feedback giver:
                                    <ul class="text-muted background-color-warning">

                                        <li>Other students in the course can see your response, and your name, but not the name of the recipient.</li>

                                        <li>Instructors in this course can see your response, the name of the recipient, and your name.</li>

                                    </ul>
                                </div>
                            </div>
                            <div>
                                <span class="pull-right">
                                    <input id="button_question_submit-1" type="submit" onclick="return false;" class="btn btn-primary" value="save changes" tabindex="0" style="">
                                </span>
                            </div>
                        </div>
                    </div>
                </form>
            </div> This question is for students to give feedback to their own team members. The feedback receiver can see the feedback, but not who gave the feedback. Instructors can see who received what feedback, but not who gave the feedback.
            <br>
            <br>As you can see, these session are very flexible and can cater for a wide variety of feedback scenarios, all within a single session.
            <br>

        </li>
        <br>
        <br>
        <br>
        <li>
            <span class="text-bold">
                <a name="fbPreview">
                    <h3>3. Previewing a session</h3>
                </a>
            </span>

            <p>
            To see how the session looks like to anyone in the course, we can use the
            <b>Preview as</b> feature to take a look at how the current session would look like to any student or instructor when they are submitting responses.
            <br>
            <br> This allows easy and convenient confirmation that the questions and their settings are correct.
            </p>

            <div class="bs-example" id="preview">
                <div class="well well-plain inputTable" id="questionPreviewTable">
                    <div class="row">
                        <form class="form-horizontal">
                            <label class="control-label col-sm-2 text-right">
                                Preview Session:
                            </label>
                        </form>
                        <div class="col-sm-5" data-toggle="tooltip" data-placement="top" title="View how this session would look like to a student who is submitting feedback.<br>Preview is unavailable if the course has yet to have any student enrolled.">
                            <form name="form_previewasstudent" class="form_preview">
                                <div class="col-sm-6">
                                    <select class="form-control" name="previewas">
                                        <option value="alice.b.tmms@gmail.com">[Team 1] Alice Betsy</option>
                                        <option value="benny.c.tmms@gmail.com">[Team 1] Benny Charles</option>
                                        <option value="danny.e.tmms@gmail.com">[Team 1] Danny Engrid</option>
                                        <option value="emma.f.tmms@gmail.com">[Team 1] Emma Farrell</option>
                                        <option value="charlie.d.tmms@gmail.com">[Team 2] Charlie Davis</option>
                                        <option value="francis.g.tmms@gmail.com">[Team 2] Francis Gabriel</option>
                                        <option value="gene.h.tmms@gmail.com">[Team 2] Gene Hudson</option>
                                    </select>
                                </div>
                                <div class="col-sm-6">
                                    <input id="button_preview_student" class="btn btn-primary" value="Preview as Student">
                                </div>
                            </form>
                        </div>
                        <div class="col-sm-5" data-toggle="tooltip" data-placement="top" title="View how this session would look like to an instructor who is submitting feedback.">
                            <form class="form_preview">
                                <div class="col-sm-6">
                                    <select class="form-control" name="previewas">
                                        <option value="inst@gmail.com">Instructor A</option>
                                    </select>
                                </div>
                                <div class="col-sm-6">
                                    <input id="button_preview_instructor" class="btn btn-primary" value="Preview as Instructor">
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
                <div>
                </div>
            </div>
        </li>
        <br>
        <br>
        <li>
            <span class="text-bold">
                <a name="fbViewResults">
                    <h3>4. Viewing results</h3>
                </a>
            </span>

            <p>
            You can view results of sessions by clicking the
            <b>View Results</b> action of a session
            <br>You can see responses in several different formats using the following controls.
            <br>
            <br> There are
            <b>5</b> different views available, which indicate the order in which responses are grouped. Additionally, there are also options to
            <b>group the results by team</b> and
            <b>show/hide statistics</b> (available in some views), as well as options to view responses from a particular section.
            <br> We can also filter results on the page using the filter function.
            </p>
            <div class="bs-example" id="resultsTop">
                <div class="panel panel-info margin-0">
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-sm-5" data-toggle="tooltip" title="View results in different formats">
                                <div class="form-group">
                                    <label for="viewSelect" class="col-sm-2 control-label">
                                        View:
                                    </label>
                                    <div class="col-sm-10">
                                        <select id="viewSelect" class="form-control" name="frsorttype">
                                            <option value="question" selected="">
                                            Group by - Question
                                            </option>
                                            <option value="giver-recipient-question">
                                            Group by - Giver &gt; Recipient &gt; Question
                                            </option>
                                            <option value="recipient-giver-question">
                                            Group by - Recipient &gt; Giver &gt; Question
                                            </option>
                                            <option value="giver-question-recipient">
                                            Group by - Giver &gt; Question &gt; Recipient
                                            </option>
                                            <option value="recipient-question-giver">
                                            Group by - Recipient &gt; Question &gt; Giver
                                            </option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-5" data-toggle="tooltip" title="Filter the results in the current view">
                                <div class="form-group">
                                    <label for="viewSelect" class="col-sm-2 control-label">
                                        Filter:
                                    </label>
                                    <div class="col-sm-10">
                                        <div class="input-group">
                                            <input type="text" id="results-search-box" class="form-control" placeholder="Type question info to filter results">
                                            <a class="input-group-addon btn btn-default">
                                                <span class="glyphicon glyphicon-search"></span>
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-2 pull-right">
                                <div class="col-sm-12" data-toggle="tooltip" title="Group results in the current view by team">
                                    <div class="margin-0 checkbox padding-top-0 min-height-0">
                                        <label class="text-strike">
                                            <input type="checkbox" name="frgroupbyteam" id="frgroupbyteam"> Group by Teams
                                        </label>
                                    </div>
                                </div>
                                <div class="col-sm-12" data-toggle="tooltip" title="Show statistics">
                                    <div class="margin-0 checkbox padding-top-0 min-height-0">
                                        <label>
                                            <input type="checkbox" id="show-stats-checkbox" name="frshowstats"> Show Statistics
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-sm-5" data-toggle="tooltip" title="View results in separated section">
                                <div class="form-group">
                                    <label for="sectionSelect" class="col-sm-2 control-label">
                                        Section:
                                    </label>
                                    <div class="col-sm-10">
                                        <select id="sectionSelect" class="form-control" name="frgroupbysection">
                                            <option value="All" selected="">
                                            All
                                            </option>
                                            <option value="Tutorial Group 1">
                                            Tutorial Group 1
                                            </option>
                                            <option value="Tutorial Group 2">
                                            Tutorial Group 2
                                            </option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-7 pull-right" style="padding-top:8px;">
                                <a class="btn btn-default btn-xs pull-right" id="collapse-panels-button" data-toggle="tooltip" title="Collapse or expand all panels. You can also click on the panel heading to toggle each one individually.">
                                    Collapse Questions
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            An example is given below:
            <br>
            <br>

            <div class="bs-example" id="responcesSortbyGiver">
                <div class="well well-plain">

                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            From:
                            <strong>Alice Betsy (Team 2)</strong>
                            <a class="link-in-dark-bg" href="#responcesSortbyGiver">[alice.b.tmms@gmail.com]</a>
                        </div>
                        <div class="panel-body">

                            <div class="row ">
                                <div class="col-md-2">
                                    <strong>To: -</strong>
                                </div>
                                <div class="col-md-10">

                                    <div class="panel panel-info">
                                        <div class="panel-heading">
                                            Question 6: What do you like about our product?
                                            <br>
                                            <small>
                                                <span>Multiple-choice (multiple answers) options:
                                                    <ul style="list-style-type: disc;">
                                                        <li>It's good
                                                        </li>
                                                        <li>It's perfect
                                                        </li>
                                                    </ul>
                                                </span>
                                            </small>
                                        </div>
                                        <div class="panel-body">
                                            <div style="clear: both; overflow: hidden">
                                                <div class="pull-left">
                                                    <ul class="selectedOptionsList">
                                                        <li>It's good
                                                        </li>
                                                    </ul>
                                                </div>
                                                <button type="button" class="btn btn-default btn-xs icon-button pull-right" data-toggle="tooltip" data-placement="top" title="Add comment">
                                                    <span class="glyphicon glyphicon-comment glyphicon-primary"></span>
                                                </button>
                                            </div>


                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="row border-top-gray">
                                <div class="col-md-2">
                                    <strong>To: Alice Betsy (Team 2)</strong>
                                </div>
                                <div class="col-md-10">

                                    <div class="panel panel-info">
                                        <div class="panel-heading">Question 1: What is the best selling point of your product?
                                        </div>
                                        <div class="panel-body">
                                            <div style="clear: both; overflow: hidden">
                                                <div class="pull-left">My product is light.
                                                </div>
                                                <button type="button" class="btn btn-default btn-xs icon-button pull-right" data-toggle="tooltip" data-placement="top" title="Add comment">
                                                    <span class="glyphicon glyphicon-comment glyphicon-primary"></span>
                                                </button>
                                            </div>


                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="row border-top-gray">
                                <div class="col-md-2">
                                    <strong>To: Benny Charles (Team 1)
                                    </strong>
                                </div>
                                <div class="col-md-10">

                                    <div class="panel panel-info">
                                        <div class="panel-heading">Question 2: Comment about 5 other students</div>
                                        <div class="panel-body">
                                            <div style="clear: both; overflow: hidden">
                                                <div class="pull-left">Benny is a good student.
                                                </div>
                                                <button type="button" class="btn btn-default btn-xs icon-button pull-right" data-toggle="tooltip" data-placement="top" title="Add comment">
                                                    <span class="glyphicon glyphicon-comment glyphicon-primary"></span>
                                                </button>
                                            </div>


                                        </div>
                                    </div>

                                </div>
                            </div>

                        </div>
                    </div>


                    <div class="panel panel-primary" id="benny">
                        <div class="panel-heading">
                            From:
                            <strong>Benny Charles (Team 1)</strong>
                            <a class="link-in-dark-bg" href="#benny">[benny.c.tmms@gmail.com]</a>
                        </div>
                        <div class="panel-body">

                            <div class="row ">
                                <div class="col-md-2">
                                    <strong>To: Charlie Davis (Team 1)
                                    </strong>
                                </div>
                                <div class="col-md-10">

                                    <div class="panel panel-info">
                                        <div class="panel-heading">Question 2: Comment about 5 other students</div>
                                        <div class="panel-body">
                                            <div style="clear: both; overflow: hidden">
                                                <div class="pull-left">Charlie did alot of work.</div>
                                                <button type="button" class="btn btn-default btn-xs icon-button pull-right" data-toggle="tooltip" data-placement="top" title="Add comment">
                                                    <span class="glyphicon glyphicon-comment glyphicon-primary"></span>
                                                </button>
                                            </div>


                                        </div>
                                    </div>

                                </div>
                            </div>

                            <div class="row border-top-gray">
                                <div class="col-md-2">
                                    <strong>To: Danny Engrid (Team 2)
                                    </strong>
                                </div>
                                <div class="col-md-10">

                                    <div class="panel panel-info">
                                        <div class="panel-heading">Question 2: Comment about 5 other students</div>
                                        <div class="panel-body">
                                            <div style="clear: both; overflow: hidden">
                                                <div class="pull-left">Danny starts with D.</div>
                                                <button type="button" class="btn btn-default btn-xs icon-button pull-right" data-toggle="tooltip" data-placement="top" title="Add comment">
                                                    <span class="glyphicon glyphicon-comment glyphicon-primary"></span>
                                                </button>
                                            </div>


                                        </div>
                                    </div>

                                </div>
                            </div>

                        </div>
                    </div>
                    <!-- second -->
                    <div class="panel panel-primary" id="charlie">
                        <div class="panel-heading">
                            From:
                            <strong>Charlie Davis (Team 1)</strong>
                            <a class="link-in-dark-bg" href="#charlie">[charlie.d.tmms@gmail.com]</a>
                        </div>
                        <div class="panel-body">

                            <div class="row ">
                                <div class="col-md-2">
                                    <strong>To: Alice Betsy (Team 2)</strong>
                                </div>
                                <div class="col-md-10">

                                    <div class="panel panel-info">
                                        <div class="panel-heading">Question 2: Comment about 5 other students</div>
                                        <div class="panel-body">
                                            <div style="clear: both; overflow: hidden">
                                                <div class="pull-left">Alice is a good girl coder.
                                                </div>
                                                <button type="button" class="btn btn-default btn-xs icon-button pull-right" data-toggle="tooltip" data-placement="top" title="Add comment">
                                                    <span class="glyphicon glyphicon-comment glyphicon-primary"></span>
                                                </button>
                                            </div>


                                        </div>
                                    </div>

                                </div>
                            </div>

                        </div>
                    </div>
                    <!-- third -->

                    <div class="panel panel-warning">
                        <div class="panel-heading" data-target="#panelBodyCollapse-12" style="cursor: pointer;">
                            <div class="display-icon pull-right">
                                <span class="glyphicon pull-right glyphicon-chevron-up"></span>
                            </div>
                            Participants who have not responded to any question</div>
                        <div class="panel-collapse collapse in" id="panelBodyCollapse-12" style="height: auto;">
                            <div class="panel-body padding-0">
                                <table class="table table-striped table-bordered margin-0">
                                    <tbody>

                                        <tr>
                                            <td>Danny Engrid</td>
                                        </tr>

                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <br>
            <br>
            <br>If you publish results, students receive an email with a link to access responses. What they can see is governed by the visibility levels you set when setting up the session. Here is an example of what a student sees:
            <br>
            <br>
            <br>


            <div class="bs-example">

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4>Question 1: Tutor comments about the team presentation</h4>

                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <b>To:</b> Team 1
                            </div>
                            <table class="table">
                                <tbody>

                                    <tr class="resultSubheader">
                                        <td>
                                            <span class="bold">
                                                <b>From:</b>
                                            </span> Tutor James Hardy
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="multiline">The content was good but overran the time limit</td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>

                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <b>To:</b> Team 1
                            </div>
                            <table class="table">
                                <tbody>

                                    <tr class="resultSubheader">
                                        <td>
                                            <span class="bold">
                                                <b>From:</b>
                                            </span> Dr Lee Davis</td>
                                    </tr>
                                    <tr>
                                        <td class="multiline">Good presentation.Please keep to the time limit
                                        </td>
                                    </tr>

                                </tbody>
                            </table>
                        </div>

                    </div>
                </div>

                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4>
                            Question 2: Was this team member punctual?
                            <br>
                            <small>
                                Multiple-choice (single answer) options:
                                <ul style="list-style-type: disc;">
                                    <li>Yes</li>
                                    <li>No</li>
                                </ul>

                            </small>

                        </h4>

                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <b>To:</b> You
                            </div>
                            <table class="table">
                                <tbody>

                                    <tr class="resultSubheader">
                                        <td>
                                            <span class="bold">
                                                <b>From:</b>
                                            </span> anonymous
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="multiline">No</td>
                                    </tr>



                                </tbody>
                            </table>
                        </div>

                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <b>To:</b> You
                            </div>
                            <table class="table">
                                <tbody>

                                    <tr class="resultSubheader">
                                        <td>
                                            <span class="bold">
                                                <b>From:</b>
                                            </span> anonymous
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="multiline">No</td>
                                    </tr>



                                </tbody>
                            </table>
                        </div>
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <b>To:</b> You
                            </div>
                            <table class="table">
                                <tbody>

                                    <tr class="resultSubheader">
                                        <td>
                                            <span class="bold">
                                                <b>From:</b>
                                            </span> anonymous
                                        </td>
                                    </tr>
                                    <tr>
                                        <td class="multiline">Yes</td>
                                    </tr>



                                </tbody>
                            </table>
                        </div>

                    </div>
                </div>


            </div>
            <br>
            <br>
            <br>
        </li>
        <li>
            <span class="text-bold">
                <a name="fbQuestionTypes">
                    <h3>5. Question Types</h3>
                </a>
            </span> TEAMMATES currently provides the following question types. Click to see details for each question type.
            <ul>
                <li>
                    <a href="#fbEssay">Essay question</a>
                </li>
                <li>
                    <a href="#fbMcq">Multiple-choice (single answer) question</a>
                </li>
                <li>
                    <a href="#fbMsq">Multiple-choice (multiple answers) question</a>
                </li>
                <li>
                    <a href="#fbNumscale">Numerical-scale question</a>
                </li>
                <li>
                    <a href="#fbConstSumOptions">Distribute points (among options) question</a>
                </li>
                <li>
                    <a href="#fbConstSumRecipients">Distribute points (among recipients) question</a>
                </li>
                <li>
                    <a href="#fbContrib">Team contribution question</a>
                </li>
                <li>
                    <a href="#fbRubric">Rubric question</a>
                </li>
                <li>
                    <a href="#fbRankOptions">Rank Options question</a>
                </li>
                <li>
                    <a href="#fbRankRecipients">Rank Recipients question</a>
                </li>
            </ul>

            <div class="row">
                <div class="col-sm-12">
                    <a name="fbEssay">
                        <h4>Essay Question</h4>
                    </a>
                    Essay questions are open ended questions that allow students to give text feedback for a question.
                    <br> To setup a question of this type, simply provide the question text, feedback path(giver/recipient) and visibility options.
                    <br>
                    <div class="bs-example">
                        <form class="form-horizontal form_question" role="form">
                            <div class="panel panel-primary questionTable" id="questionTable1">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <span>
                                                <strong>Question</strong>
                                                <select class="questionNumber nonDestructive text-primary" name="questionnum" id="questionnum-1" disabled="">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>

                                                </select>
                                                &nbsp; Essay question
                                            </span>
                                            <span class="pull-right">
                                                <a class="btn btn-primary btn-xs" id="questionedittext-1" data-toggle="tooltip" data-placement="top" onclick="enableEdit(1,12)" title="Edit this question">Edit</a>
                                                <a class="btn btn-primary btn-xs" style="display: none;" id="questionsavechangestext-1">Save Changes</a>
                                                <a class="btn btn-primary btn-xs" onclick="deleteQuestion(1)" data-toggle="tooltip" data-placement="top" title="Delete this question">Delete</a>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                        <div>
                                            <textarea rows="5" class="form-control textvalue nonDestructive" name="questiontext" id="questiontext-1" data-toggle="tooltip" data-placement="top" tabindex="9" disabled="" title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">What general mistakes did the students in the class make?</textarea>
                                        </div>

                                    </div>
                                    <br>
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                        </div>
                                        <div class="feedback-path-dropdown col-sm-12 btn-group">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Predefined combinations:</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common feedback path combinations</li>

                                                <li class="dropdown-submenu">

                                                    <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Students in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                                Giver's team members
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                                Giver's team members and Giver
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Instructors in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                            </ul>
                                        </div>
                                        <div class="feedback-path-others margin-top-7px" style="">
                                            <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who will give the feedback:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="givertype-2" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option selected="" value="SELF">
                                                        Feedback session creator (i.e., me)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Students in this course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in this course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Teams in this course
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who the feedback is about:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="recipienttype-2" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option value="SELF">
                                                        Giver (Self feedback)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Other students in the course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in the course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Other teams in the course
                                                        </option>

                                                        <option value="OWN_TEAM">
                                                        Giver's team
                                                        </option>

                                                        <option style="display: none;" value="OWN_TEAM_MEMBERS">
                                                        Giver's team members
                                                        </option>

                                                        <option style="display: none;" value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                        Giver's team members and Giver
                                                        </option>

                                                        <option selected="" value="NONE">
                                                        Nobody specific (For general class feedback)
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div style="display: none;" class="col-sm-12 row numberOfEntitiesElements">
                                                <label class="control-label col-sm-4 small">
                                                    The maximum number of <span class="number-of-entities-inner-text">students</span> each respondent should give feedback to:
                                                </label>
                                                <div class="col-sm-8 form-control-static">
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                        <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" value="1" min="1" max="250" type="number">
                                                    </div>
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                        <span class="">Unlimited</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                        </div>
                                        <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Visible to instructors only</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common visibility options</li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                            </ul>
                                        </div>
                                        <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions-2" style="display: none;">
                                            <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                                <tbody><tr>
                                                        <th class="text-center">User/Group</th>
                                                        <th class="text-center">Can see answer</th>
                                                        <th class="text-center">Can see giver's name</th>
                                                        <th class="text-center">Can see recipient's name</th>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient(s)
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Giver's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Other students
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Instructors
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                </tbody></table>
                                        </div>
                                        <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                        <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage-2">This is the visibility hint as seen by the feedback giver:<ul class="text-muted background-color-warning"><li>Instructors in this course can see your response, and your name.</li></ul></div>
                                    </div>
                                    <div>
                                        <span class="pull-right">
                                            <input id="button_question_submit-1" type="submit" onclick="return false" class="btn btn-primary" value="Save Changes" tabindex="0" style="display: none;" disabled="">
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12">
                    <a name="fbMcq">
                        <h4>Multiple-choice (single answer) question</h4>
                    </a>
                    Multiple-choice (single answer) questions allows you to specify several options, and lets students select one of them as the answer.
                    <br> Other than specifying several options by yourself, TEAMMATES also supports
                    <b>generating options</b> based on the list of students, teams and instructors in the course.
                    <br> Example with specified options:
                    <div class="bs-example">
                        <form class="form-horizontal form_question" role="form" method="post">
                            <div class="panel panel-primary questionTable" id="questionTable7">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <span>
                                                <strong>Question</strong>
                                                <select class="questionNumber nonDestructive text-primary" name="questionnum" id="questionnum-7" disabled="">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>

                                                </select>
                                                &nbsp; Multiple-choice (single answer) question
                                            </span>
                                            <span class="pull-right">
                                                <a class="btn btn-primary btn-xs" id="questionedittext-7" data-toggle="tooltip" data-placement="top" onclick="enableEdit(7,12)" title="Edit this question">Edit</a>
                                                <a class="btn btn-primary btn-xs" style="display: none;" id="questionsavechangestext-7">Save Changes</a>
                                                <a class="btn btn-primary btn-xs" onclick="deleteQuestion(7)" data-toggle="tooltip" data-placement="top" title="Delete this question">Delete</a>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                        <div>
                                            <textarea rows="5" class="form-control textvalue nonDestructive" name="questiontext" id="questiontext-7" data-toggle="tooltip" data-placement="top" tabindex="9" disabled="" title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">Did you understand today's lecture?</textarea>
                                        </div>
                                        <div class="row">
                                            <br>
                                            <div class="col-sm-6">
                                                <div id="mcqChoiceTable-7">
                                                    <div id="mcqOptionRow-0-7">
                                                        <div class="input-group">
                                                            <span class="input-group-addon">
                                                                <input type="radio" class="disabled_radio" disabled="">
                                                            </span>
                                                            <input class="form-control" type="text" disabled="" name="mcqOption-0" id="mcqOption-0-7" value="Yes">
                                                            <span class="input-group-btn">
                                                                <button class="btn btn-default removeOptionLink" type="button" id="mcqRemoveOptionLink" onclick="removeMcqOption(0,7)" style="display: none;" tabindex="-1" disabled="">
                                                                    <span class="glyphicon glyphicon-remove">
                                                                    </span>
                                                                </button>
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div id="mcqOptionRow-1-7">
                                                        <div class="input-group">
                                                            <span class="input-group-addon">
                                                                <input type="radio" class="disabled_radio" disabled="">
                                                            </span>
                                                            <input class="form-control" type="text" disabled="" name="mcqOption-1" id="mcqOption-1-7" value="No">
                                                            <span class="input-group-btn">
                                                                <button class="btn btn-default removeOptionLink" type="button" id="mcqRemoveOptionLink" onclick="removeMcqOption(1,7)" style="display: none;" tabindex="-1" disabled="">
                                                                    <span class="glyphicon glyphicon-remove">
                                                                    </span>
                                                                </button>
                                                            </span>
                                                        </div>
                                                    </div>

                                                    <div id="mcqAddOptionRow-7">
                                                        <div colspan="2">
                                                            <a class="btn btn-primary btn-xs addOptionLink" id="mcqAddOptionLink" onclick="addMcqOption(7)" style="display: none;">
                                                                <span class="glyphicon glyphicon-plus">
                                                                </span> add more options
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>

                                                <input type="hidden" name="noofchoicecreated" id="noofchoicecreated-7" value="2" disabled="">
                                            </div>
                                            <div class="col-sm-6">
                                                <label class="control-label col-sm-8">
                                                    <input type="checkbox" disabled="" id="generateOptionsCheckbox-7" onchange="toggleMcqGeneratedOptions(this,7)">Or, generate options from the list of all </label>
                                                <div class="col-sm-4">
                                                    <select class="form-control" id="mcqGenerateForSelect-7" onchange="changeMcqGenerateFor(7)" disabled="">
                                                        <option value="STUDENTS">students</option>
                                                        <option value="TEAMS">teams</option>
                                                        <option value="INSTRUCTORS">instructors</option>
                                                    </select>
                                                </div>
                                                <input type="hidden" id="generatedOptions-7" name="generatedOptions" value="NONE" disabled="">
                                            </div>
                                            <br>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                        </div>
                                        <div class="feedback-path-dropdown col-sm-12 btn-group">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Students in this course will give feedback on <span class="glyphicon glyphicon-arrow-right"></span> Giver (Self feedback)</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common feedback path combinations</li>

                                                <li class="dropdown-submenu">

                                                    <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Students in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                                Giver's team members
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                                Giver's team members and Giver
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Instructors in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                            </ul>
                                        </div>
                                        <div class="feedback-path-others margin-top-7px" style="display: none;">
                                            <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who will give the feedback:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="givertype-2" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option selected="" value="SELF">
                                                        Feedback session creator (i.e., me)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Students in this course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in this course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Teams in this course
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who the feedback is about:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="recipienttype-2" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option value="SELF">
                                                        Giver (Self feedback)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Other students in the course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in the course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Other teams in the course
                                                        </option>

                                                        <option value="OWN_TEAM">
                                                        Giver's team
                                                        </option>

                                                        <option style="display: block;" value="OWN_TEAM_MEMBERS">
                                                        Giver's team members
                                                        </option>

                                                        <option style="display: block;" value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                        Giver's team members and Giver
                                                        </option>

                                                        <option selected="" value="NONE">
                                                        Nobody specific (For general class feedback)
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div style="display: none;" class="col-sm-12 row numberOfEntitiesElements">
                                                <label class="control-label col-sm-4 small">
                                                    The maximum number of <span class="number-of-entities-inner-text">students</span> each respondent should give feedback to:
                                                </label>
                                                <div class="col-sm-8 form-control-static">
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                        <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" value="1" min="1" max="250" type="number">
                                                    </div>
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                        <span class="">Unlimited</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                        </div>
                                        <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Visible to instructors only</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common visibility options</li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                            </ul>
                                        </div>
                                        <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions-2" style="display: none;">
                                            <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                                <tbody><tr>
                                                        <th class="text-center">User/Group</th>
                                                        <th class="text-center">Can see answer</th>
                                                        <th class="text-center">Can see giver's name</th>
                                                        <th class="text-center">Can see recipient's name</th>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient(s)
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: table-row;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Giver's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Other students
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Instructors
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                </tbody></table>
                                        </div>
                                        <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                        <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage-2">This is the visibility hint as seen by the feedback giver:<ul class="text-muted background-color-warning"><li>Instructors in this course can see your response, the name of the recipient, and your name.</li></ul></div>
                                    </div>
                                    <div>
                                        <span class="pull-right">
                                            <input id="button_question_submit-7" type="submit" onclick="return false" class="btn btn-primary" value="Save Changes" tabindex="0" style="display: none;" disabled="">
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>

                    Example with generated options:
                    <div class="bs-example">
                        <form class="form-horizontal form_question" role="form" method="post" >
                            <div class="panel panel-primary questionTable" id="questionTable4">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <span>
                                                <strong>Question</strong>
                                                <select class="questionNumber nonDestructive text-primary" name="questionnum" id="questionnum-4" disabled="">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>

                                                </select>
                                                &nbsp; Multiple-choice (single answer) question
                                            </span>
                                            <span class="pull-right">
                                                <a class="btn btn-primary btn-xs" id="questionedittext-4" data-toggle="tooltip" data-placement="top" onclick="enableEdit(4,12)" title="Edit this question">Edit</a>
                                                <a class="btn btn-primary btn-xs" style="display: none;" id="questionsavechangestext-4">Save Changes</a>
                                                <a class="btn btn-primary btn-xs" onclick="deleteQuestion(4)" data-toggle="tooltip" data-placement="top" title="Delete this question">Delete</a>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                        <div>
                                            <textarea rows="5" class="form-control textvalue nonDestructive" name="questiontext" id="questiontext-4" data-toggle="tooltip" data-placement="top" tabindex="9" disabled="" title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">Which team do you think has the best feature?</textarea>
                                        </div>
                                        <div class="row">
                                            <br>
                                            <div class="col-sm-6">
                                                <div id="mcqChoiceTable-4">

                                                    <div id="mcqAddOptionRow-4">
                                                        <div colspan="2">
                                                            <a class="btn btn-primary btn-xs addOptionLink" id="mcqAddOptionLink" onclick="addMcqOption(4)" style="display: none;">
                                                                <span class="glyphicon glyphicon-plus">
                                                                </span> add more options
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>

                                                <input type="hidden" name="noofchoicecreated" id="noofchoicecreated-4" value="0" disabled="">
                                            </div>
                                            <div class="col-sm-6">
                                                <label class="control-label col-sm-8">
                                                    <input type="checkbox" disabled="" id="generateOptionsCheckbox-4" checked="" onchange="toggleMcqGeneratedOptions(this,4)">Or, generate options from the list of all </label>
                                                <div class="col-sm-4">
                                                    <select class="form-control" id="mcqGenerateForSelect-4" onchange="changeMcqGenerateFor(4)" disabled="">
                                                        <option value="STUDENTS">students</option>
                                                        <option selected="" value="TEAMS">teams</option>
                                                        <option value="INSTRUCTORS">instructors</option>
                                                    </select>
                                                </div>
                                                <input type="hidden" id="generatedOptions-4" name="generatedOptions" value="TEAMS" disabled="">
                                            </div>
                                            <br>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                        </div>
                                        <div class="feedback-path-dropdown col-sm-12 btn-group">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Students in this course will give feedback on <span class="glyphicon glyphicon-arrow-right"></span> Nobody specific (For general class feedback)</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common feedback path combinations</li>

                                                <li class="dropdown-submenu">

                                                    <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Students in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                                Giver's team members
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                                Giver's team members and Giver
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Instructors in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                            </ul>
                                        </div>
                                        <div class="feedback-path-others margin-top-7px" style="display:none;">
                                            <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who will give the feedback:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="givertype-2" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option selected="" value="SELF">
                                                        Feedback session creator (i.e., me)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Students in this course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in this course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Teams in this course
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who the feedback is about:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="recipienttype-2" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option value="SELF">
                                                        Giver (Self feedback)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Other students in the course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in the course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Other teams in the course
                                                        </option>

                                                        <option value="OWN_TEAM">
                                                        Giver's team
                                                        </option>

                                                        <option value="OWN_TEAM_MEMBERS">
                                                        Giver's team members
                                                        </option>

                                                        <option value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                        Giver's team members and Giver
                                                        </option>

                                                        <option selected="" value="NONE">
                                                        Nobody specific (For general class feedback)
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div style="display: none;" class="col-sm-12 row numberOfEntitiesElements">
                                                <label class="control-label col-sm-4 small">
                                                    The maximum number of <span class="number-of-entities-inner-text"></span> each respondent should give feedback to:
                                                </label>
                                                <div class="col-sm-8 form-control-static">
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                        <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" value="1" min="1" max="250" type="number">
                                                    </div>
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                        <span class="">Unlimited</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                        </div>
                                        <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Visible to instructors only</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common visibility options</li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                            </ul>
                                        </div>
                                        <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions-2" style="display: none;">
                                            <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                                <tbody><tr>
                                                        <th class="text-center">User/Group</th>
                                                        <th class="text-center">Can see answer</th>
                                                        <th class="text-center">Can see giver's name</th>
                                                        <th class="text-center">Can see recipient's name</th>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient(s)
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Giver's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Other students
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Instructors
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                </tbody></table>
                                        </div>
                                        <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                        <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage-2">This is the visibility hint as seen by the feedback giver:<ul class="text-muted background-color-warning"><li>Instructors in this course can see your response, and your name.</li></ul></div>
                                    </div>
                                    <div>
                                        <span class="pull-right">
                                            <input id="button_question_submit-4" type="submit" onclick="return false" class="btn btn-primary" value="Save Changes" tabindex="0" style="display: none;" disabled="">
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>

                    Multiple-choice (single answer) questions also provide some statistics for the results collected, which includes the response count for each option, and the percentage for which each option was chosen. An example for the above question:
                    <div class="bs-example">
                        <div class="panel panel-info">
                            <div class="panel-heading" data-target="#panelBodyCollapse-4" style="cursor: pointer;">
                                <form style="display:none;" id="seeMore-4" class="seeMoreForm-4">
                                </form>
                                <div class="display-icon pull-right">
                                    <span class="glyphicon glyphicon-chevron-up pull-right"></span>
                                </div>
                                <strong>Question 4: </strong>
                                <span >Which team do you think has the best feature?&nbsp;
                                    <span ><a href="javascript:;" id="questionAdditionalInfoButton-4-" class="color_gray" onclick="toggleAdditionalQuestionInfo('4-')" data-more="[more]" data-less="[less]">[more]</a>
                                        <br>
                                        <span id="questionAdditionalInfo-4-" style="display:none;">Multiple-choice (single answer) question options:
                                            <br>The options for this question is automatically generated from the list of all teams in this course.</span>
                                    </span>
                                </span>
                            </div>
                            <div class="panel-collapse collapse in" id="panelBodyCollapse-4">
                                <div class="panel-body padding-0" id="questionBody-3">

                                    <div class="resultStatistics">
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-sm-4 text-color-gray">
                                                    <strong>
                                                        Response Summary
                                                    </strong>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-4">
                                                    <table class="table margin-0">
                                                        <thead>
                                                            <tr>
                                                                <td>
                                                                    Choice
                                                                </td>
                                                                <td>
                                                                    Response Count
                                                                </td>
                                                                <td>
                                                                    Percentage
                                                                </td>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>
                                                                    Team 1
                                                                </td>
                                                                <td>
                                                                    1
                                                                </td>
                                                                <td>
                                                                    50%
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    Team 2
                                                                </td>
                                                                <td>
                                                                    1
                                                                </td>
                                                                <td>
                                                                    50%
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered dataTable margin-0">
                                            <thead class="background-color-medium-gray text-color-gray font-weight-normal">
                                                <tr>
                                                    <th id="button_sortFromName" class="button-sort-none" onclick="toggleSort(this,1)" style="width: 15%;">
                                                        Giver
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortFromTeam" class="button-sort-none" onclick="toggleSort(this,2)" style="width: 15%;">
                                                        Team
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortToName" class="button-sort-none" onclick="toggleSort(this,3)" style="width: 15%;">
                                                        Recipient
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortToTeam" class="button-sort-ascending" onclick="toggleSort(this,4)" style="width: 15%;">
                                                        Team
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortFeedback" class="button-sort-none" onclick="toggleSort(this,5)">
                                                        Feedback
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                </tr>
                                            </thead>
                                            <thead>
                                            </thead>
                                            <tbody>

                                                <tr>

                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">-</td>
                                                    <td class="middlealign">-</td>
                                                    <td class="multiline">Team 1</td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">-</td>
                                                    <td class="middlealign">-</td>
                                                    <td class="multiline">Team 2</td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>

            <div class="row">
                <div class="col-sm-12">
                    <a name="fbMsq">
                        <h4>Multiple-choice (multiple answers) question</h4>
                    </a>
                    Multiple-choice (multiple answers) question are similar to the single answer version, except that students are able to select multiple options as their response.
                    <br>
                    <br> The setup and result statistics is similar to the single answer version. See
                    <a href="#fbMcq">above</a> for details.
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12">
                    <a name="fbNumscale">
                        <h4>Numerical scale question</h4>
                    </a>
                    Numerical scale questions are questions that allow numerical responses from students.
                    <br> To set up the question, provide the question text as well as the minimum, maximum values the student can input, as well as the increment, or precision of the number that is required.
                    <br> If this sounds confusing, you can fiddle with the numbers and see what the acceptable responses are.
                    <br>

                    <div class="bs-example">
                        <form class="form-horizontal form_question" role="form" method="post" >
                            <div class="panel panel-primary questionTable" id="questionTable3">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <span>
                                                <strong>Question</strong>
                                                <select class="questionNumber nonDestructive text-primary" name="questionnum" id="questionnum-3" disabled="">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>

                                                </select>
                                                &nbsp; Numerical-scale question
                                            </span>
                                            <span class="pull-right">
                                                <a class="btn btn-primary btn-xs" id="questionedittext-3" data-toggle="tooltip" data-placement="top" onclick="enableEdit(3,12)" title="Edit this question">Edit</a>
                                                <a class="btn btn-primary btn-xs" style="display: none;" id="questionsavechangestext-3">Save Changes</a>
                                                <a class="btn btn-primary btn-xs" onclick="deleteQuestion(3)" data-toggle="tooltip" data-placement="top" title="Delete this question">Delete</a>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                        <div>
                                            <textarea rows="5" class="form-control textvalue nonDestructive" name="questiontext" id="questiontext-3" data-toggle="tooltip" data-placement="top" tabindex="9" disabled="" title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">Rate the latest assignment's difficulty. (1 = Very Easy, 5 = Very Hard).</textarea>
                                        </div>
                                        <div>
                                            <br>
                                            <div>
                                                <div>
                                                    <div class="row">
                                                        <div class="col-sm-4" data-toggle="tooltip" data-placement="top" title="Minimum acceptable response value">Minimum value:
                                                            <input disabled="" type="number" class="minScaleBox" id="minScaleBox-3" name="numscalemin" value="1" onchange="updateNumScalePossibleValues(3)">
                                                        </div>
                                                        <div class="col-sm-4" data-toggle="tooltip" data-placement="top" title="Value to be increased/decreased each step">Increment:
                                                            <input disabled="" type="number" class="stepBox" id="stepBox-3" name="numscalestep" value="1" min="0.001" step="0.001" onchange="updateNumScalePossibleValues(3)">
                                                        </div>
                                                        <div class="col-sm-4" data-toggle="tooltip" data-placement="top" title="Maximum acceptable response value">Maximum value:
                                                            <input disabled="" type="number" class="maxScaleBox" id="maxScaleBox-3" name="numscalemax" value="5" onchange="updateNumScalePossibleValues(3)">
                                                        </div>
                                                    </div>
                                                    <br>
                                                    <div class="row">
                                                        <div class="col-sm-12">
                                                            <span id="numScalePossibleValues-3">[Based on the above settings, acceptable responses are: 1, 2, 3, 4, 5]</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                        </div>
                                        <div class="feedback-path-dropdown col-sm-12 btn-group">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Students in this course will give feedback on <span class="glyphicon glyphicon-arrow-right"></span> Instructors in the course</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common feedback path combinations</li>

                                                <li class="dropdown-submenu">

                                                    <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Students in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                                Giver's team members
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                                Giver's team members and Giver
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Instructors in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                            </ul>
                                        </div>
                                        <div class="feedback-path-others margin-top-7px" style="display:none;">
                                            <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who will give the feedback:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="givertype-2" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option selected="" value="SELF">
                                                        Feedback session creator (i.e., me)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Students in this course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in this course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Teams in this course
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who the feedback is about:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="recipienttype-2" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option value="SELF">
                                                        Giver (Self feedback)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Other students in the course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in the course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Other teams in the course
                                                        </option>

                                                        <option value="OWN_TEAM">
                                                        Giver's team
                                                        </option>

                                                        <option value="OWN_TEAM_MEMBERS">
                                                        Giver's team members
                                                        </option>

                                                        <option value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                        Giver's team members and Giver
                                                        </option>

                                                        <option selected="" value="NONE">
                                                        Nobody specific (For general class feedback)
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div style="display: none;" class="col-sm-12 row numberOfEntitiesElements">
                                                <label class="control-label col-sm-4 small">
                                                    The maximum number of <span class="number-of-entities-inner-text"></span> each respondent should give feedback to:
                                                </label>
                                                <div class="col-sm-8 form-control-static">
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                        <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" value="1" min="1" max="250" type="number">
                                                    </div>
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                        <span class="">Unlimited</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                        </div>
                                        <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                Custom visibility option:
                                            </button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common visibility options</li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                            </ul>
                                        </div>
                                        <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions-2" style="">
                                            <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                                <tbody><tr>
                                                        <th class="text-center">User/Group</th>
                                                        <th class="text-center">Can see answer</th>
                                                        <th class="text-center">Can see giver's name</th>
                                                        <th class="text-center">Can see recipient's name</th>
                                                    </tr>
                                                    <tr style="display: table-row;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient(s)
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Giver's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Other students
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Instructors
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                </tbody></table>
                                        </div>
                                        <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                        <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage-2">This is the visibility hint as seen by the feedback giver:<ul class="text-muted background-color-warning"><li>Other students in the course can see your response, and your name, but not the name of the recipient.</li><li>Instructors in this course can see your response, the name of the recipient, and your name.</li></ul></div>
                                    </div>
                                    <div>
                                        <span class="pull-right">
                                            <input id="button_question_submit-3" type="submit" onclick="return false" class="btn btn-primary" value="Save Changes" tabindex="0" style="display: none;" disabled="">
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>

                    Statistics for numerical scale questions are also provided, including the average, minimum and maximum of the responses given.
                    <br>

                    <div class="bs-example">
                        <div class="panel panel-info">
                            <div class="panel-heading" data-target="#panelBodyCollapse-3" style="cursor: pointer;">
                                <form style="display:none;" id="seeMore-3" class="seeMoreForm-3">
                                </form>
                                <div class="display-icon pull-right">
                                    <span class="glyphicon glyphicon-chevron-up pull-right"></span>
                                </div>
                                <strong>Question 3: </strong>
                                <span >Rate the latest assignment's difficulty. (1 = Very Easy, 5 = Very Hard).&nbsp;
                                    <span ><a href="javascript:;" id="questionAdditionalInfoButton-3-" class="color_gray" onclick="toggleAdditionalQuestionInfo('3-')" data-more="[more]" data-less="[less]">[more]</a>
                                        <br>
                                        <span id="questionAdditionalInfo-3-" style="display:none;">Numerical-scale question:
                                            <br>Minimum value: 1. Increment: 1.0. Maximum value: 5.</span>
                                    </span>
                                </span>
                            </div>
                            <div class="panel-collapse collapse in" id="panelBodyCollapse-3">
                                <div class="panel-body padding-0" id="questionBody-2">

                                    <div class="resultStatistics">
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-sm-4 text-color-gray">
                                                    <strong>
                                                        Response Summary
                                                    </strong>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <form class="form-horizontal col-sm-12" role="form">
                                                    <div class="form-group margin-0">
                                                        <label class="col-sm-2 control-label font-weight-normal">Average:</label>
                                                        <div class="col-sm-3">
                                                            <p class="form-control-static">4.5</p>
                                                        </div>
                                                    </div>
                                                    <div class="form-group margin-0">
                                                        <label class="col-sm-2 control-label font-weight-normal">Minimum:</label>
                                                        <div class="col-sm-3">
                                                            <p class="form-control-static">4</p>
                                                        </div>
                                                    </div>
                                                    <div class="form-group margin-0">
                                                        <label class="col-sm-2 control-label font-weight-normal">Maximum:</label>
                                                        <div class="col-sm-3">
                                                            <p class="form-control-static">5</p>
                                                        </div>
                                                    </div>
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered dataTable margin-0">
                                            <thead class="background-color-medium-gray text-color-gray font-weight-normal">
                                                <tr>
                                                    <th id="button_sortFromName" class="button-sort-none" onclick="toggleSort(this,1)" style="width: 15%;">
                                                        Giver
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortFromTeam" class="button-sort-none" onclick="toggleSort(this,2)" style="width: 15%;">
                                                        Team
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortToName" class="button-sort-none" onclick="toggleSort(this,3)" style="width: 15%;">
                                                        Recipient
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortToTeam" class="button-sort-ascending" onclick="toggleSort(this,4)" style="width: 15%;">
                                                        Team
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortFeedback" class="button-sort-none" onclick="toggleSort(this,5)">
                                                        Feedback
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                </tr>
                                            </thead>
                                            <thead>
                                            </thead>
                                            <tbody>

                                                <tr>

                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Instructor A</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">4</td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Instructor A</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">5</td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12">
                    <a name="fbConstSumOptions">
                        <h4>Distribute points (among options) question</h4>
                    </a>
                    Distribute points (among options) question allows you to specify some options, and allow the student to split some points among these options.
                    <br> To setup the question, specify the options as well as the number of points to split among the options.
                    <br>
                    <br> You can also specify
                    <b>Points to distribute X number of options</b>, which multiplies the points specified by the number of options.
                    <br> For example, if there are 5 options and
                    <b>Points to distribute X number of options</b> is set to 100, students will have to split 500 points in total to the 5 options.


                    <div class="bs-example">
                        <form class="form-horizontal form_question" role="form" method="post" >
                            <div class="panel panel-primary questionTable" id="questionTable9">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <span>
                                                <strong>Question</strong>
                                                <select class="questionNumber nonDestructive text-primary" name="questionnum" id="questionnum-9" disabled="">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>

                                                </select>
                                                &nbsp; Distribute points (among options) question
                                            </span>
                                            <span class="pull-right">
                                                <a class="btn btn-primary btn-xs" id="questionedittext-9" data-toggle="tooltip" data-placement="top" onclick="enableEdit(9,12)" title="Edit this question">Edit</a>
                                                <a class="btn btn-primary btn-xs" style="display: none;" id="questionsavechangestext-9">Save Changes</a>
                                                <a class="btn btn-primary btn-xs" onclick="deleteQuestion(9)" data-toggle="tooltip" data-placement="top" title="Delete this question">Delete</a>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                        <div>
                                            <textarea rows="5" class="form-control textvalue nonDestructive" name="questiontext" id="questiontext-9" data-toggle="tooltip" data-placement="top" tabindex="9" disabled="" title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">How important are the following factors to you? Give points accordingly.</textarea>
                                        </div>
                                        <div class="row">
                                            <br>
                                            <div class="col-sm-6" id="constSumOptionTable-9">
                                                <div id="constSumOptionRow-0-9">
                                                    <div class="input-group col-sm-12">
                                                        <input class="form-control" type="text" disabled="" name="constSumOption-0" id="constSumOption-0-9" value="Grades">
                                                        <span class="input-group-btn">
                                                            <button class="btn btn-default removeOptionLink" type="button" id="constSumRemoveOptionLink" onclick="removeConstSumOption(0,9)" style="display: none;" tabindex="-1" disabled="">
                                                                <span class="glyphicon glyphicon-remove">
                                                                </span>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div id="constSumOptionRow-1-9">
                                                    <div class="input-group col-sm-12">
                                                        <input class="form-control" type="text" disabled="" name="constSumOption-1" id="constSumOption-1-9" value="Fun">
                                                        <span class="input-group-btn">
                                                            <button class="btn btn-default removeOptionLink" type="button" id="constSumRemoveOptionLink" onclick="removeConstSumOption(1,9)" style="display: none;" tabindex="-1" disabled="">
                                                                <span class="glyphicon glyphicon-remove">
                                                                </span>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>

                                                <div id="constSumAddOptionRow-9">
                                                    <div colspan="2">
                                                        <a class="btn btn-primary btn-xs addOptionLink" id="constSumAddOptionLink" onclick="addConstSumOption(9)" style="display:none">
                                                            <span class="glyphicon glyphicon-plus">
                                                            </span> add more options
                                                        </a>
                                                    </div>
                                                </div>

                                                <input type="hidden" name="noofchoicecreated" id="noofchoicecreated-9" value="2" disabled="">
                                                <input type="hidden" name="constSumToRecipients" id="constSumToRecipients-9" value="false" disabled="">
                                            </div>
                                            <div class="col-sm-6">
                                              <div class="form-inline">
                                                  <div class="row">
                                                      <div class="col-md-12">
                                                          <label class="bold-label width-100-pc margin-top-7px margin-bottom-7px tablet-no-mobile-margin-top-0">
                                                              <b>Total Points to distribute: </b>
                                                          </label>
                                                      </div>

                                                      <div class="col-xs-12 margin-bottom-7px padding-left-35px">
                                                          <div class="col-xs-1">
                                                              <input type="radio" id="constSumPointsTotal-9"
                                                                      name="constSumPointsPerOption"
                                                                      value="false" checked>
                                                          </div>
                                                          <div class="col-xs-4 padding-0 col-sm-4">
                                                              <input type="number" disabled class="form-control width-100-pc pointsBox"
                                                                      name="constSumPoints"
                                                                      id="constSumPoints-9" value="100" min="1" step="1"
                                                                      onChange="updateConstSumPointsValue(9)">
                                                          </div>
                                                          <div class="col-xs-6 padding-0">
                                                              <label class="margin-top-7px padding-left-7px">in total</label>
                                                          </div>

                                                      </div>
                                                      <div class="col-xs-12 margin-bottom-15px padding-left-35px" id="constSumOption_Option-9" >
                                                          <div class="col-xs-1">
                                                              <input type="radio" id="constSumPointsPerOption-9"
                                                                      name="constSumPointsPerOption"
                                                                      value="true" >
                                                          </div>
                                                          <div class="col-xs-4 padding-0">

                                                              <input type="number" disabled
                                                                      class="form-control width-100-pc pointsBox"
                                                                      name="constSumPoints"
                                                                      id="constSumPoints-9"
                                                                      value="100" min="1" step="1"
                                                                      onChange="updateConstSumPointsValue(9)">
                                                          </div>
                                                          <div class="col-xs-6 padding-0">
                                                              <label class="margin-top-7px padding-left-7px">X</label>
                                                              <label class="margin-top-7px">number of options</label>
                                                          </div>
                                                      </div>
                                                      <div class="col-xs-12 margin-bottom-15px padding-left-35px" id="constSumOption_Recipient-9" style="display:none">
                                                          <div class="col-xs-1">
                                                              <input type="radio" id="constSumPointsPerRecipient-9"
                                                                      name="constSumPointsPerOption"
                                                                      value="true" >
                                                          </div>
                                                          <div class="col-xs-4 padding-0">
                                                              <input type="number" disabled
                                                                      class="form-control width-100-pc pointsBox" name="constSumPoints"
                                                                      id="constSumPoints-9" value="100" min="1" step="1"
                                                                      onChange="updateConstSumPointsValue(9)">
                                                          </div>
                                                          <div class="col-xs-6 padding-0">
                                                              <label class="margin-top-7px padding-left-7px">X</label>
                                                              <label class="margin-top-7px">number of recipients</label>
                                                          </div>
                                                      </div>
                                                  </div>
                                              </div>
                                              <div class="row">
                                                  <div class="col-sm-12">
                                                      <div class="checkbox" id="constSum_tooltipText-9"
                                                              data-toggle="tooltip" data-placement="top"
                                                              data-container="body"
                                                              title="Ticking this prevents a giver from distributing the same number of points to multiple options">
                                                          <label class="bold-label">
                                                              <input type="checkbox" name="constSumUnevenDistribution" disabled
                                                                      id="constSum_UnevenDistribution-9">
                                                                  <span id="constSum_labelText-9">
                                                                      Every option to receive a different number of points</span>
                                                          </label>
                                                      </div>
                                                  </div>
                                              </div>
                                              <br>
                                        </div>
                                    </div>
                                  </div>
                                  <br>
                                  <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                      <div class="col-sm-12 padding-0 margin-bottom-7px">
                                          <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                      </div>
                                      <div class="feedback-path-dropdown col-sm-12 btn-group">
                                          <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Students in this course will give feedback on <span class="glyphicon glyphicon-arrow-right"></span> Giver (Self feedback)</button>
                                          <ul class="dropdown-menu">
                                              <li class="dropdown-header">Common feedback path combinations</li>

                                              <li class="dropdown-submenu">

                                                  <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                                  <ul class="dropdown-menu">
                                                      <li>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                              Nobody specific (For general class feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                              Giver (Self feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                              Instructors in the course
                                                          </a>

                                                      </li>
                                                  </ul>
                                              </li>

                                              <li class="dropdown-submenu">

                                                  <a>Students in this course will give feedback on...</a>
                                                  <ul class="dropdown-menu">
                                                      <li>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                              Nobody specific (For general class feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                              Giver (Self feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                              Instructors in the course
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                              Giver's team members
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                              Giver's team members and Giver
                                                          </a>

                                                      </li>
                                                  </ul>
                                              </li>

                                              <li class="dropdown-submenu">

                                                  <a>Instructors in this course will give feedback on...</a>
                                                  <ul class="dropdown-menu">
                                                      <li>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                              Nobody specific (For general class feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                              Giver (Self feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                              Instructors in the course
                                                          </a>

                                                      </li>
                                                  </ul>
                                              </li>

                                              <li role="separator" class="divider"></li>
                                              <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                          </ul>
                                      </div>
                                      <div class="feedback-path-others margin-top-7px" style="display:none;">
                                          <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                              <label class="col-sm-4 col-lg-5 control-label">
                                                  Who will give the feedback:
                                              </label>
                                              <div class="col-sm-8 col-lg-7">
                                                  <select class="form-control participantSelect" id="givertype-2" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                      <option selected="" value="SELF">
                                                      Feedback session creator (i.e., me)
                                                      </option>

                                                      <option value="STUDENTS">
                                                      Students in this course
                                                      </option>

                                                      <option value="INSTRUCTORS">
                                                      Instructors in this course
                                                      </option>

                                                      <option value="TEAMS">
                                                      Teams in this course
                                                      </option>

                                                  </select>
                                              </div>
                                          </div>
                                          <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                              <label class="col-sm-4 col-lg-5 control-label">
                                                  Who the feedback is about:
                                              </label>
                                              <div class="col-sm-8 col-lg-7">
                                                  <select class="form-control participantSelect" id="recipienttype-2" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                      <option value="SELF">
                                                      Giver (Self feedback)
                                                      </option>

                                                      <option value="STUDENTS">
                                                      Other students in the course
                                                      </option>

                                                      <option value="INSTRUCTORS">
                                                      Instructors in the course
                                                      </option>

                                                      <option value="TEAMS">
                                                      Other teams in the course
                                                      </option>

                                                      <option value="OWN_TEAM">
                                                      Giver's team
                                                      </option>

                                                      <option value="OWN_TEAM_MEMBERS">
                                                      Giver's team members
                                                      </option>

                                                      <option value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                      Giver's team members and Giver
                                                      </option>

                                                      <option selected="" value="NONE">
                                                      Nobody specific (For general class feedback)
                                                      </option>

                                                  </select>
                                              </div>
                                          </div>
                                          <div style="display: none;" class="col-sm-12 row numberOfEntitiesElements">
                                              <label class="control-label col-sm-4 small">
                                                  The maximum number of <span class="number-of-entities-inner-text"></span> each respondent should give feedback to:
                                              </label>
                                              <div class="col-sm-8 form-control-static">
                                                  <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                      <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                      <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" value="1" min="1" max="250" type="number">
                                                  </div>
                                                  <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                      <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                      <span class="">Unlimited</span>
                                                  </div>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <br>
                                  <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                      <div class="col-sm-12 padding-0 margin-bottom-7px">
                                          <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                      </div>
                                      <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                          <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Visible to instructors only</button>
                                          <ul class="dropdown-menu">
                                              <li class="dropdown-header">Common visibility options</li>

                                              <li>
                                                  <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                              </li>

                                              <li>
                                                  <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                              </li>

                                              <li>
                                                  <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                              </li>

                                              <li>
                                                  <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                              </li>

                                              <li role="separator" class="divider"></li>
                                              <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                          </ul>
                                      </div>
                                      <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions-2" style="display: none;">
                                          <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                              <tbody><tr>
                                                      <th class="text-center">User/Group</th>
                                                      <th class="text-center">Can see answer</th>
                                                      <th class="text-center">Can see giver's name</th>
                                                      <th class="text-center">Can see recipient's name</th>
                                                  </tr>
                                                  <tr style="display: none;">
                                                      <td class="text-left">
                                                          <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                              Recipient(s)
                                                          </div>
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" type="checkbox">
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                      <td class="text-left">
                                                          <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                              Giver's Team Members
                                                          </div>
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                  </tr>
                                                  <tr style="display: none;">
                                                      <td class="text-left">
                                                          <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                              Recipient's Team Members
                                                          </div>
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                      <td class="text-left">
                                                          <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                              Other students
                                                          </div>
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" type="checkbox">
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                      <td class="text-left">
                                                          <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                              Instructors
                                                          </div>
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                      </td>
                                                  </tr>
                                              </tbody></table>
                                      </div>
                                      <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                      <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage-2">This is the visibility hint as seen by the feedback giver:<ul class="text-muted background-color-warning"><li>Instructors in this course can see your response, the name of the recipient, and your name.</li></ul></div>
                                  </div>
                                  <div>
                                      <span class="pull-right">
                                          <input id="button_question_submit-9" type="submit" onclick="return false" class="btn btn-primary" value="Save Changes" tabindex="0" style="display: none;" disabled="">
                                      </span>
                                  </div>
                                </div>
                            </div>
                        </form>

                    When viewing results, statistics on the average points for each option are provided.
                    <div class="bs-example">
                        <div class="panel panel-info">
                            <div class="panel-heading" data-target="#panelBodyCollapse-9" style="cursor: pointer;">
                                <div class="display-icon pull-right">
                                    <span class="glyphicon glyphicon-chevron-up pull-right"></span>
                                </div>
                                <strong>Question 9: </strong>
                                <span >How important are the following factors to you? Give points accordingly.&nbsp;
                                    <span >
                                        <a href="javascript:;" id="questionAdditionalInfoButton-9-" class="color_gray" onclick="toggleAdditionalQuestionInfo('9-')" data-more="[more]" data-less="[less]">[more]</a>
                                        <br>
                                        <span id="questionAdditionalInfo-9-" style="display:none;">Distribute points (among options) question options:
                                            <ul style="list-style-type: disc;margin-left: 20px;">
                                                <li>Grades</li>
                                                <li>Fun</li>
                                            </ul>Total points: 100</span>
                                    </span>
                                </span>
                            </div>
                            <div class="panel-collapse collapse in" id="panelBodyCollapse-9">
                                <div class="panel-body padding-0" id="questionBody-8">

                                    <div class="resultStatistics">
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-sm-4 text-color-gray">
                                                    <strong>
                                                        Response Summary
                                                    </strong>
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-4">
                                                    <table class="table margin-0">
                                                        <thead>
                                                            <tr>
                                                                <td>
                                                                    Option
                                                                </td>
                                                                <td>
                                                                    Average Points
                                                                </td>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>
                                                                    Grades
                                                                </td>
                                                                <td>
                                                                    32
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    Fun
                                                                </td>
                                                                <td>
                                                                    67
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered dataTable margin-0">
                                            <thead class="background-color-medium-gray text-color-gray font-weight-normal">
                                                <tr>
                                                    <th id="button_sortFromName" class="button-sort-none" onclick="toggleSort(this,1)" style="width: 15%;">
                                                        Giver
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortFromTeam" class="button-sort-none" onclick="toggleSort(this,2)" style="width: 15%;">
                                                        Team
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortToName" class="button-sort-none" onclick="toggleSort(this,3)" style="width: 15%;">
                                                        Recipient
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortToTeam" class="button-sort-ascending" onclick="toggleSort(this,4)" style="width: 15%;">
                                                        Team
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortFeedback" class="button-sort-none" onclick="toggleSort(this,5)">
                                                        Feedback
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                </tr>
                                            </thead>
                                            <thead>
                                            </thead>
                                            <tbody>

                                                <tr>

                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <ul>
                                                            <li>Grades: 20</li>
                                                            <li>Fun: 80</li>
                                                        </ul>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <ul>
                                                            <li>Grades: 45</li>
                                                            <li>Fun: 55</li>
                                                        </ul>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12">
                    <a name="fbConstSumRecipients">
                        <h4>Distribute points (among recipients) question</h4>
                    </a>
                    Distribute points (among recipients) question is similar to Distribute points (among options) question. For this question type, students split points among the recipients of the question.
                    <br> For example, if the question recipient is set to the giver's team members, and points to distribute in total is 100, students are required to split the 100 points among his team members.
                    <br>
                    <br> You can also specify
                    <b>Points to distribute X number of recipients</b>, which multiplies the points specified by the number of recipients.
                    <br> For example, if there are 5 team members and
                    <b>Points to distribute X number of recipients</b> is set to 100, students will have to split 500 points in total to the 5 members.

                    <div class="bs-example">
                        <form class="form-horizontal form_question" role="form" method="post" >
                            <div class="panel panel-primary questionTable" id="questionTable10">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <span>
                                                <strong>Question</strong>
                                                <select class="questionNumber nonDestructive text-primary" name="questionnum" id="questionnum-10" disabled="">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>

                                                </select>
                                                &nbsp; Distribute points (among recipients) question
                                            </span>
                                            <span class="pull-right">
                                                <a class="btn btn-primary btn-xs" id="questionedittext-10" data-toggle="tooltip" data-placement="top" onclick="enableEdit(10,12)" title="Edit this question">Edit</a>
                                                <a class="btn btn-primary btn-xs" style="display: none;" id="questionsavechangestext-10">Save Changes</a>
                                                <a class="btn btn-primary btn-xs" onclick="deleteQuestion(10)" data-toggle="tooltip" data-placement="top" title="Delete this question">Delete</a>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                        <div>
                                            <textarea rows="5" class="form-control textvalue nonDestructive" name="questiontext" id="questiontext-10" data-toggle="tooltip" data-placement="top" tabindex="9" disabled="" title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">Split points among the your team members and yourself, according to how much you think each member has contributed.</textarea>
                                        </div>
                                        <div class="row">
                                            <br>
                                            <div class="col-sm-6" id="constSumOptionTable-10" style="display:none">
                                                <div id="constSumAddOptionRow-10">
                                                    <div colspan="2">
                                                        <a class="btn btn-primary btn-xs addOptionLink" id="constSumAddOptionLink" onclick="addConstSumOption(10)" style="display:none">
                                                            <span class="glyphicon glyphicon-plus">
                                                            </span> add more options
                                                        </a>
                                                    </div>
                                                </div>
                                                <input type="hidden" name="noofchoicecreated" id="noofchoicecreated-10" value="0" disabled="">
                                                <input type="hidden" name="constSumToRecipients" id="constSumToRecipients-10" value="true" disabled="">
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-inline">
                                                    <div class="row">
                                                        <div class="col-md-12">
                                                            <label class="bold-label width-100-pc margin-top-7px margin-bottom-7px tablet-no-mobile-margin-top-0">
                                                                <b>Total Points to distribute:</b>
                                                            </label>
                                                        </div>
                                                        <div class="col-xs-12 margin-bottom-7px padding-left-35px">
                                                            <div class="col-xs-1">
                                                                <input type="radio" id="constSumPointsTotal-10"
                                                                        name="constSumPointsPerOption"
                                                                        value="false" checked>
                                                            </div>
                                                            <div class="col-xs-4 padding-0 col-sm-4">
                                                                <input type="number" disabled
                                                                        class="form-control width-100-pc pointsBox"
                                                                        name="constSumPoints" id="constSumPoints-10"
                                                                        value="100" min="1" step="1"
                                                                        onChange="updateConstSumPointsValue(10)">
                                                            </div>
                                                            <div class="col-xs-6 padding-0">
                                                                <label class="margin-top-7px padding-left-7px">
                                                                    in total
                                                                </label>
                                                            </div>
                                                        </div>
                                                        <div class="col-xs-12 margin-bottom-15px padding-left-35px"
                                                            id="constSumOption_Option-10" style="display: none">
                                                            <div class="col-xs-1">
                                                                <input type="radio" id="constSumPointsPerOption-10"
                                                                        name="constSumPointsPerOption" value="true">
                                                            </div>
                                                            <div class="col-xs-4 padding-0">
                                                                <input type="number" disabled
                                                                        class="form-control width-100-pc pointsBox"
                                                                        name="constSumPoints" id="constSumPoints-10"
                                                                        value="100" min="1" step="1"
                                                                        onChange="updateConstSumPointsValue(10)">
                                                            </div>
                                                            <div class="col-xs-6 padding-0">
                                                                <label class="margin-top-7px padding-left-7px">X</label>
                                                                <label class="margin-top-7px">
                                                                    number of options
                                                                </label>
                                                            </div>
                                                        </div>
                                                        <div class="col-xs-12 margin-bottom-15px padding-left-35px"
                                                            id="constSumOption_Recipient-10">
                                                            <div class="col-xs-1">
                                                                <input type="radio" id="constSumPointsPerRecipient-10"
                                                                        name="constSumPointsPerOption"
                                                                        value="true" checked>
                                                            </div>
                                                            <div class="col-xs-4 padding-0">
                                                                <input type="number" disabled
                                                                    class="form-control width-100-pc pointsBox"
                                                                    name="constSumPoints" id="constSumPoints-10"
                                                                    value="100" min="1" step="1"
                                                                    onChange="updateConstSumPointsValue(10)">
                                                            </div>
                                                            <div class="col-xs-6 padding-0">
                                                                <label class="margin-top-7px padding-left-7px">X</label>
                                                                <label class="margin-top-7px">
                                                                    number of recipients
                                                                </label>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="row">
                                                    <div class="col-sm-12">
                                                        <div class="checkbox" id="constSum_tooltipText-10"
                                                                data-toggle="tooltip" data-placement="top"
                                                                data-container="body"
                                                                title="Ticking this prevents a giver from distributing the same number of points to multiple recipients">
                                                            <label class="bold-label">
                                                                <input type="checkbox"
                                                                        name="constSumUnevenDistribution" disabled
                                                                        id="constSum_UnevenDistribution-10">
                                                                <span id="constSum_labelText-10">
                                                                Every Recipient to receive a different number of points
                                                                </span>
                                                            </label>
                                                        </div>
                                                    </div>
                                                </div>
                                                <br>
                                        </div>
                                    </div>
                                  </div>
                                  <br>
                                  <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                      <div class="col-sm-12 padding-0 margin-bottom-7px">
                                          <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                      </div>
                                      <div class="feedback-path-dropdown col-sm-12 btn-group">
                                          <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Students in this course will give feedback on <span class="glyphicon glyphicon-arrow-right"></span> Giver's team members and Giver</button>
                                          <ul class="dropdown-menu">
                                              <li class="dropdown-header">Common feedback path combinations</li>

                                              <li class="dropdown-submenu">

                                                  <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                                  <ul class="dropdown-menu">
                                                      <li>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                              Nobody specific (For general class feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                              Giver (Self feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                              Instructors in the course
                                                          </a>

                                                      </li>
                                                  </ul>
                                              </li>

                                              <li class="dropdown-submenu">

                                                  <a>Students in this course will give feedback on...</a>
                                                  <ul class="dropdown-menu">
                                                      <li>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                              Nobody specific (For general class feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                              Giver (Self feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                              Instructors in the course
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                              Giver's team members
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                              Giver's team members and Giver
                                                          </a>

                                                      </li>
                                                  </ul>
                                              </li>

                                              <li class="dropdown-submenu">

                                                  <a>Instructors in this course will give feedback on...</a>
                                                  <ul class="dropdown-menu">
                                                      <li>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                              Nobody specific (For general class feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                              Giver (Self feedback)
                                                          </a>

                                                          <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                              Instructors in the course
                                                          </a>

                                                      </li>
                                                  </ul>
                                              </li>

                                              <li role="separator" class="divider"></li>
                                              <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                          </ul>
                                      </div>
                                      <div class="feedback-path-others margin-top-7px" style="display:none;">
                                          <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                              <label class="col-sm-4 col-lg-5 control-label">
                                                  Who will give the feedback:
                                              </label>
                                              <div class="col-sm-8 col-lg-7">
                                                  <select class="form-control participantSelect" id="givertype-2" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                      <option selected="" value="SELF">
                                                      Feedback session creator (i.e., me)
                                                      </option>

                                                      <option value="STUDENTS">
                                                      Students in this course
                                                      </option>

                                                      <option value="INSTRUCTORS">
                                                      Instructors in this course
                                                      </option>

                                                      <option value="TEAMS">
                                                      Teams in this course
                                                      </option>

                                                  </select>
                                              </div>
                                          </div>
                                          <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                              <label class="col-sm-4 col-lg-5 control-label">
                                                  Who the feedback is about:
                                              </label>
                                              <div class="col-sm-8 col-lg-7">
                                                  <select class="form-control participantSelect" id="recipienttype-2" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                      <option value="SELF">
                                                      Giver (Self feedback)
                                                      </option>

                                                      <option value="STUDENTS">
                                                      Other students in the course
                                                      </option>

                                                      <option value="INSTRUCTORS">
                                                      Instructors in the course
                                                      </option>

                                                      <option value="TEAMS">
                                                      Other teams in the course
                                                      </option>

                                                      <option value="OWN_TEAM">
                                                      Giver's team
                                                      </option>

                                                      <option value="OWN_TEAM_MEMBERS">
                                                      Giver's team members
                                                      </option>

                                                      <option value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                      Giver's team members and Giver
                                                      </option>

                                                      <option selected="" value="NONE">
                                                      Nobody specific (For general class feedback)
                                                      </option>

                                                  </select>
                                              </div>
                                          </div>
                                          <div style="display: none;" class="col-sm-12 row numberOfEntitiesElements">
                                              <label class="control-label col-sm-4 small">
                                                  The maximum number of <span class="number-of-entities-inner-text"></span> each respondent should give feedback to:
                                              </label>
                                              <div class="col-sm-8 form-control-static">
                                                  <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                      <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                      <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" value="1" min="1" max="250" type="number">
                                                  </div>
                                                  <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                      <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                      <span class="">Unlimited</span>
                                                  </div>
                                              </div>
                                          </div>
                                      </div>
                                  </div>
                                  <br>
                                  <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                      <div class="col-sm-12 padding-0 margin-bottom-7px">
                                          <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                      </div>
                                      <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                          <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Visible to recipient and instructors</button>
                                          <ul class="dropdown-menu">
                                              <li class="dropdown-header">Common visibility options</li>

                                              <li>
                                                  <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                              </li>

                                              <li>
                                                  <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                              </li>

                                              <li>
                                                  <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                              </li>

                                              <li>
                                                  <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                              </li>

                                              <li role="separator" class="divider"></li>
                                              <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                          </ul>
                                      </div>
                                      <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions-2" style="display: none;">
                                          <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                              <tbody><tr>
                                                      <th class="text-center">User/Group</th>
                                                      <th class="text-center">Can see answer</th>
                                                      <th class="text-center">Can see giver's name</th>
                                                      <th class="text-center">Can see recipient's name</th>
                                                  </tr>
                                                  <tr style="display: table-row;">
                                                      <td class="text-left">
                                                          <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                              Recipient(s)
                                                          </div>
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" type="checkbox">
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                      <td class="text-left">
                                                          <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                              Giver's Team Members
                                                          </div>
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                  </tr>
                                                  <tr style="display: none;">
                                                      <td class="text-left">
                                                          <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                              Recipient's Team Members
                                                          </div>
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                      <td class="text-left">
                                                          <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                              Other students
                                                          </div>
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" type="checkbox">
                                                      </td>
                                                  </tr>
                                                  <tr>
                                                      <td class="text-left">
                                                          <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                              Instructors
                                                          </div>
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                      </td>
                                                      <td>
                                                          <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                      </td>
                                                  </tr>
                                              </tbody></table>
                                      </div>
                                      <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                      <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage-2">This is the visibility hint as seen by the feedback giver:<ul class="text-muted background-color-warning"><li>The receiving student can see your response, and your name.</li><li>Instructors in this course can see your response, the name of the recipient, and your name.</li></ul></div>
                                  </div>
                                  <div>
                                      <span class="pull-right">
                                          <input id="button_question_submit-10" type="submit" onclick="return false" class="btn btn-primary" value="Save Changes" tabindex="0" style="display: none;" disabled="">
                                      </span>
                                  </div>
                            </div>
                        </form>
                        Other details are similar to the Distribute points (among recipients) question. See
                        <a href="#fbConstSumOptions">here</a> for details.
                        <br>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12">
                    <a name="fbContrib">
                        <h4>Team contribution question</h4>
                    </a>
                    Team contribution questions are a specialized question type designed for team contribution evaluations.
                    <br> They allow estimation of perceived contribution of a student and prevents a student from inflating his own score. To see more details about the calculation of results and other common questions, see the FAQ
                    <a href="#Top">here</a>.
                    <br>
                    <br> An alternative to this specialized calculation scheme is to use the Distribute Points (among recipients) question, which provides a simple average calculation scheme.
                    <br>
                    <br> To setup the question, simply give some question text. The giver and recipient is fixed for this special question type.
                    <br>
                    <div class="bs-example">
                        <form class="form-horizontal form_question" role="form" method="post" >
                            <div class="panel panel-primary questionTable" id="questionTable11">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <span>
                                                <strong>Question</strong>
                                                <select class="questionNumber nonDestructive text-primary" name="questionnum" id="questionnum-11" disabled="">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>

                                                </select>
                                                &nbsp; Team contribution question
                                            </span>
                                            <span class="pull-right">
                                                <a class="btn btn-primary btn-xs" id="questionedittext-11" data-toggle="tooltip" data-placement="top" onclick="enableEdit(11,12)" title="Edit this question">Edit</a>
                                                <a class="btn btn-primary btn-xs" style="display: none;" id="questionsavechangestext-11">Save Changes</a>
                                                <a class="btn btn-primary btn-xs" onclick="deleteQuestion(11)" data-toggle="tooltip" data-placement="top" title="Delete this question">Delete</a>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                        <div>
                                            <textarea rows="5" class="form-control textvalue nonDestructive" name="questiontext" id="questiontext-11" data-toggle="tooltip" data-placement="top" tabindex="9" disabled="" title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">Rate the contribution of yourself and your team members towards the latest project.</textarea>
                                        </div>

                                    </div>
                                    <br>
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                        </div>
                                        <div class="feedback-path-dropdown col-sm-12 btn-group">
                                            <button type="button" class="btn btn-default dropdown-toggle disabled" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Students in this course will give feedback on <span class="glyphicon glyphicon-arrow-right"></span> Giver's team members and Giver</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common feedback path combinations</li>

                                                <li class="dropdown-submenu">

                                                    <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Students in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                                Giver's team members
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                                Giver's team members and Giver
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Instructors in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                            </ul>
                                        </div>
                                        <div class="feedback-path-others margin-top-7px" style="display:none;">
                                            <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who will give the feedback:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="givertype--1" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option disabled="" style="display: none;" value="SELF">
                                                        Feedback session creator (i.e., me)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Students in this course
                                                        </option>

                                                        <option disabled="" style="display: none;" value="INSTRUCTORS">
                                                        Instructors in this course
                                                        </option>

                                                        <option disabled="" style="display: none;" value="TEAMS">
                                                        Teams in this course
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who the feedback is about:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="recipienttype--1" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option disabled="" style="display: block;" value="SELF">
                                                        Giver (Self feedback)
                                                        </option>

                                                        <option disabled="" style="display: block;" value="STUDENTS">
                                                        Other students in the course
                                                        </option>

                                                        <option disabled="" style="display: block;" value="INSTRUCTORS">
                                                        Instructors in the course
                                                        </option>

                                                        <option disabled="" style="display: block;" value="TEAMS">
                                                        Other teams in the course
                                                        </option>

                                                        <option disabled="" style="display: block;" value="OWN_TEAM">
                                                        Giver's team
                                                        </option>

                                                        <option disabled="" style="display: block;" value="OWN_TEAM_MEMBERS">
                                                        Giver's team members
                                                        </option>

                                                        <option value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                        Giver's team members and Giver
                                                        </option>

                                                        <option disabled="" style="display: block;" value="NONE">
                                                        Nobody specific (For general class feedback)
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div style="display: none;" class="col-sm-12 row numberOfEntitiesElements">
                                                <label class="control-label col-sm-4 small">
                                                    The maximum number of <span class="number-of-entities-inner-text"></span> each respondent should give feedback to:
                                                </label>
                                                <div class="col-sm-8 form-control-static">
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                        <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" value="1" min="1" max="250" type="number">
                                                    </div>
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                        <span class="">Unlimited</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                        </div>
                                        <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Visible to recipient and instructors</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common visibility options</li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                            </ul>
                                        </div>
                                        <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions--1" style="display:none;">
                                            <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                                <tbody><tr>
                                                        <th class="text-center">User/Group</th>
                                                        <th class="text-center">Can see answer</th>
                                                        <th class="text-center">Can see giver's name</th>
                                                        <th class="text-center">Can see recipient's name</th>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient(s)
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" checked="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Giver's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Other students
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Instructors
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                </tbody></table>
                                        </div>
                                        <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                        <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage--1">This is the visibility hint as seen by the feedback giver:<ul class="text-muted background-color-warning"><li>The receiving student can see your response, and your name.</li><li>Instructors in this course can see your response, the name of the recipient, and your name.</li></ul></div>
                                    </div>
                                    <div>
                                        <span class="pull-right">
                                            <input id="button_question_submit-11" type="submit" onclick="return false" class="btn btn-primary" value="Save Changes" tabindex="0" style="display: none;" disabled="">
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    <br> The results and statistics are presented as follows. See
                    <a href="#faq7a">here</a> on how to use these results.
                    <br>
                    <div class="bs-example">
                        <div class="panel panel-info">
                            <div class="panel-heading" data-target="#panelBodyCollapse-1" style="cursor: pointer;">
                                <div class="display-icon pull-right">
                                    <span class="glyphicon glyphicon-chevron-up pull-right"></span>
                                </div>
                                <strong>Question 1: </strong>
                                <span >Please rate the estimated contribution of your team members and yourself.&nbsp;
                                    <span >
                                        <a href="javascript:;" id="questionAdditionalInfoButton-1-" class="color_gray" onclick="toggleAdditionalQuestionInfo('1-')" data-more="[more]" data-less="[less]">[more]</a>
                                        <br>
                                        <span id="questionAdditionalInfo-1-" style="display:none;">Team contribution question</span>
                                    </span>
                                </span>
                            </div>
                            <div class="panel-collapse collapse in" id="panelBodyCollapse-1">
                                <div class="panel-body padding-0" id="questionBody-0">

                                    <div class="resultStatistics">
                                        <div class="panel-body">
                                            <div class="row">
                                                <div class="col-sm-4 text-color-gray">
                                                    <strong>
                                                        Response Summary
                                                    </strong>
                                                </div>
                                                <div class="col-sm-3 pull-right">
                                                    [
                                                    <a href="#faq7a" target="_blank" rel="noopener noreferrer" id="interpret_help_link">How do I interpret/use these values?</a>]
                                                </div>
                                            </div>
                                            <div class="row">
                                                <div class="col-sm-12">
                                                    <table class="table table-bordered table-responsive margin-0">
                                                        <thead>
                                                            <tr>
                                                                <td class="button-sort-ascending" id="button_sortteamname" onclick="toggleSort(this,1);">Team
                                                                    <span class="icon-sort unsorted"></span>
                                                                </td>
                                                                <td class="button-sort-none" id="button_sortname" onclick="toggleSort(this,2)">Student
                                                                    <span class="icon-sort unsorted"></span>
                                                                </td>
                                                                <td class="button-sort-none" id="button_sortclaimed" onclick="toggleSort(this,3,sortByPoint)" data-toggle="tooltip" data-placement="top" data-container="body" title="This is the student's own estimation of his/her contributions">
                                                                    <abbr title="Claimed Contribution">CC</abbr>
                                                                    <span class="icon-sort unsorted"></span>
                                                                </td>
                                                                <td class="button-sort-none" id="button_sortperceived" onclick="toggleSort(this,4,sortByPoint)" data-toggle="tooltip" data-placement="top" data-container="body" title="This is the average of what other team members think this student contributed">
                                                                    <abbr title="Percived Contribution">PC</abbr>
                                                                    <span class="icon-sort unsorted"></span>
                                                                </td>
                                                                <td class="button-sort-none" id="button_sortdiff" onclick="toggleSort(this,5,sortByDiff)" data-toggle="tooltip" data-placement="top" data-container="body" title="Perceived Contribution - Claimed Contribution">Diff
                                                                    <span class="icon-sort unsorted"></span>
                                                                </td>
                                                                <td class="align-center" data-toggle="tooltip" data-placement="top" data-container="body" title="The list of points that this student received from others">Ratings Received</td>
                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>Team 1</td>
                                                                <td id="studentname">
                                                                    Emma Farrell
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                                <td>
                                                                    <span>0</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>,
                                                                    <span class="color_neutral">E</span>,
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>Team 1</td>
                                                                <td id="studentname">
                                                                    Danny Engrid
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                                <td>
                                                                    <span>0</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>,
                                                                    <span class="color_neutral">E</span>,
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>Team 1</td>
                                                                <td id="studentname">
                                                                    Alice Betsy
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                                <td>
                                                                    <span>0</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>,
                                                                    <span class="color_neutral">E</span>,
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>Team 1</td>
                                                                <td id="studentname">
                                                                    Benny Charles
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                                <td>
                                                                    <span>0</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>,
                                                                    <span class="color_neutral">E</span>,
                                                                    <span class="color_neutral">E</span>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>Team 2</td>
                                                                <td id="studentname">
                                                                    Gene Hudson
                                                                </td>
                                                                <td>
                                                                    <span class="color-positive">E +4%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color-positive">E +5%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color-positive">+1%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>,
                                                                    <span class="color-positive">E +9%</span>,
                                                                    <span class="color-positive">E +7%</span>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>Team 2</td>
                                                                <td id="studentname">
                                                                    Francis Gabriel
                                                                </td>
                                                                <td>
                                                                    <span class="color-positive">E +5%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color-positive">E +6%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color-positive">+1%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>,
                                                                    <span class="color-positive">E +7%</span>,
                                                                    <span class="color-positive">E +10%</span>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>Team 2</td>
                                                                <td id="studentname">
                                                                    Happy Guy
                                                                </td>
                                                                <td>
                                                                    <span class="color-positive">E +5%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color-positive">E +7%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color-positive">+2%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color_neutral">E</span>,
                                                                    <span class="color-positive">E +9%</span>,
                                                                    <span class="color-positive">E +12%</span>
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td>Team 2</td>
                                                                <td id="studentname">
                                                                    Charlie Davis
                                                                </td>
                                                                <td>
                                                                    <span class="color-negative">E -16%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color-negative">E -18%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color-negative">-2%</span>
                                                                </td>
                                                                <td>
                                                                    <span class="color-negative">E -19%</span>,
                                                                    <span class="color-negative">E -19%</span>,
                                                                    <span class="color-negative">E -17%</span>
                                                                </td>
                                                            </tr>
                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="table-responsive">
                                        <table class="table table-striped table-bordered dataTable margin-0">
                                            <thead class="background-color-medium-gray text-color-gray font-weight-normal">
                                                <tr>
                                                    <th id="button_sortFromName" class="button-sort-none" onclick="toggleSort(this,1)" style="width: 15%;">
                                                        Giver
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortFromTeam" class="button-sort-none" onclick="toggleSort(this,2)" style="width: 15%;">
                                                        Team
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortToName" class="button-sort-none" onclick="toggleSort(this,3)" style="width: 15%;">
                                                        Recipient
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortToTeam" class="button-sort-ascending" onclick="toggleSort(this,4)" style="width: 15%;">
                                                        Team
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                    <th id="button_sortFeedback" class="button-sort-none" onclick="toggleSort(this,5)">
                                                        Feedback
                                                        <span class="icon-sort unsorted"></span>
                                                    </th>
                                                </tr>
                                            </thead>
                                            <thead>
                                            </thead>
                                            <tbody>

                                                <tr>

                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                        <span>&nbsp;&nbsp;[Perceived Contribution:
                                                            <span class="color_neutral">Equal Share</span>]</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Benny Charles</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Danny Engrid</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Emma Farrell</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Benny Charles</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Benny Charles</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Benny Charles</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                        <span>&nbsp;&nbsp;[Perceived Contribution:
                                                            <span class="color_neutral">Equal Share</span>]</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Benny Charles</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Danny Engrid</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Benny Charles</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Emma Farrell</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-negative">Equal Share -16%</span>
                                                        <span>&nbsp;&nbsp;[Perceived Contribution:
                                                            <span class="color-negative">Equal Share -18%</span>]</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Francis Gabriel</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +6%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Gene Hudson</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +6%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Happy Guy</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +6%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Danny Engrid</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Danny Engrid</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Benny Charles</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Danny Engrid</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Danny Engrid</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                        <span>&nbsp;&nbsp;[Perceived Contribution:
                                                            <span class="color_neutral">Equal Share</span>]</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Danny Engrid</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Emma Farrell</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Emma Farrell</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Alice Betsy</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Emma Farrell</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Benny Charles</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Emma Farrell</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Danny Engrid</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Emma Farrell</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="middlealign">Emma Farrell</td>
                                                    <td class="middlealign">Team 1</td>
                                                    <td class="multiline">
                                                        <span class="color_neutral">Equal Share</span>
                                                        <span>&nbsp;&nbsp;[Perceived Contribution:
                                                            <span class="color_neutral">Equal Share</span>]</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Francis Gabriel</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-negative">Equal Share -20%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Francis Gabriel</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Francis Gabriel</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +5%</span>
                                                        <span>&nbsp;&nbsp;[Perceived Contribution:
                                                            <span class="color-positive">Equal Share +6%</span>]</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Francis Gabriel</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Gene Hudson</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +5%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Francis Gabriel</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Happy Guy</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +10%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Gene Hudson</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-negative">Equal Share -18%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Gene Hudson</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Francis Gabriel</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +6%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Gene Hudson</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Gene Hudson</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +4%</span>
                                                        <span>&nbsp;&nbsp;[Perceived Contribution:
                                                            <span class="color-positive">Equal Share +5%</span>]</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Gene Hudson</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Happy Guy</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +8%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Happy Guy</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Charlie Davis</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-negative">Equal Share -20%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Happy Guy</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Francis Gabriel</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +8%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Happy Guy</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Gene Hudson</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +7%</span>
                                                    </td>
                                                </tr>

                                                <tr>

                                                    <td class="middlealign">Happy Guy</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="middlealign">Happy Guy</td>
                                                    <td class="middlealign">Team 2</td>
                                                    <td class="multiline">
                                                        <span class="color-positive">Equal Share +5%</span>
                                                        <span>&nbsp;&nbsp;[Perceived Contribution:
                                                            <span class="color-positive">Equal Share +7%</span>]</span>
                                                    </td>
                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <a name="fbRubric">
                        <h4>Rubric question</h4>
                    </a>
                    Rubric questions allow instructors to create multiple sub-questions, with highly customizable choices and descriptions.
                    <br>
                    <br> To the student, the question looks similar to:
                    <br>
                    <br>
                    <div class="bs-example">
                        <div class="form-horizontal">
                            <div class="panel panel-primary">
                                <div class="panel-heading">Question 10:
                                    <br>
                                    <span >Please answer the following questions.</span>
                                </div>
                                <div class="panel-body">
                                    <p class="text-muted">Only the following persons can see your responses: </p>
                                    <ul class="text-muted">

                                        <li class="unordered">Other students in the course can see your response, the name of the recipient, and your name.</li>

                                        <li class="unordered">Instructors in this course can see your response, the name of the recipient, and your name.</li>

                                    </ul>

                                    <br>
                                    <div class="form-group margin-0">
                                        <div class="col-sm-2 form-inline" style="text-align:right">
                                            <label for="input">To:</label>
                                            <span> Charlie Davis</span>
                                        </div>
                                        <div class="col-sm-10">
                                            <div class="row">
                                                <div class="col-sm-12 table-responsive">
                                                    <table class="table table-striped table-bordered margin-0" id="rubricResponseTable-10-0">
                                                        <thead>
                                                            <tr>
                                                                <th class="col-md-1"></th>
                                                                <th class="rubricCol-10-0">
                                                                    <p>Strongly Agree</p>
                                                                </th>
                                                                <th class="rubricCol-10-1">
                                                                    <p>Agree</p>
                                                                </th>
                                                                <th class="rubricCol-10-2">
                                                                    <p>Disagree</p>
                                                                </th>
                                                                <th class="rubricCol-10-3">
                                                                    <p>Strongly Disagree</p>
                                                                </th>

                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>
                                                                    <p>a) This student has contributed significantly to the project.</p>
                                                                </td>
                                                                <td class="col-md-1 cell-selected">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-0-0-0" name="rubricChoice-10-0-0" value="0-0" checked="">
                                                                    <span class="color_neutral overlay"> Routinely provides useful ideas when participating in the group and in classroom discussion. A definite leader who contributes a lot of effort.</span>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-0-0-1" name="rubricChoice-10-0-0" value="0-1">
                                                                    <span class="color_neutral overlay"> Usually provides useful ideas when participating in the group and in classroom discussion. A strong group member who tries hard!</span>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-0-0-2" name="rubricChoice-10-0-0" value="0-2">
                                                                    <span class="color_neutral overlay"> Sometimes provides useful ideas when participating in the group and in classroom discussion. A satisfactory group member who does what is required.</span>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-0-0-3" name="rubricChoice-10-0-0" value="0-3">
                                                                    <span class="color_neutral overlay"> Rarely provides useful ideas when participating in the group and in classroom discussion. May refuse to participate.</span>
                                                                </td>

                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <p>b) This student delivers quality work.</p>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-0-1-0" name="rubricChoice-10-0-1" value="1-0">
                                                                    <span class="color_neutral overlay"> Provides work of the highest quality.</span>
                                                                </td>
                                                                <td class="col-md-1 cell-selected">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-0-1-1" name="rubricChoice-10-0-1" value="1-1" checked="">
                                                                    <span class="color_neutral overlay"> Provides high quality work.</span>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-0-1-2" name="rubricChoice-10-0-1" value="1-2">
                                                                    <span class="color_neutral overlay"> Provides work that occasionally needs to be checked/redone by other group members to ensure quality.</span>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-0-1-3" name="rubricChoice-10-0-1" value="1-3">
                                                                    <span class="color_neutral overlay"> Provides work that usually needs to be checked/redone by others to ensure quality.</span>
                                                                </td>

                                                            </tr>

                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                            <input type="hidden" id="rubricResponse-10-0" name="responsetext-10-0" value="">
                                        </div>
                                    </div>

                                    <br>
                                    <div class="form-group margin-0">
                                        <div class="col-sm-2 form-inline" style="text-align:right">
                                            <label for="input">To:</label>
                                            <span> Francis Gabriel</span>
                                        </div>
                                        <div class="col-sm-10">
                                            <div class="row">
                                                <div class="col-sm-12 table-responsive">
                                                    <table class="table table-striped table-bordered margin-0" id="rubricResponseTable-10-1">
                                                        <thead>
                                                            <tr>
                                                                <th class="col-md-1"></th>
                                                                <th class="rubricCol-10-0">
                                                                    <p>Strongly Agree</p>
                                                                </th>
                                                                <th class="rubricCol-10-1">
                                                                    <p>Agree</p>
                                                                </th>
                                                                <th class="rubricCol-10-2">
                                                                    <p>Disagree</p>
                                                                </th>
                                                                <th class="rubricCol-10-3">
                                                                    <p>Strongly Disagree</p>
                                                                </th>

                                                            </tr>
                                                        </thead>
                                                        <tbody>
                                                            <tr>
                                                                <td>
                                                                    <p>a) This student has contributed significantly to the project.</p>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-1-0-0" name="rubricChoice-10-1-0" value="0-0">
                                                                    <span class="color_neutral overlay"> Routinely provides useful ideas when participating in the group and in classroom discussion. A definite leader who contributes a lot of effort.</span>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-1-0-1" name="rubricChoice-10-1-0" value="0-1">
                                                                    <span class="color_neutral overlay"> Usually provides useful ideas when participating in the group and in classroom discussion. A strong group member who tries hard!</span>
                                                                </td>
                                                                <td class="col-md-1 cell-selected">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-1-0-2" name="rubricChoice-10-1-0" value="0-2" checked="">
                                                                    <span class="color_neutral overlay"> Sometimes provides useful ideas when participating in the group and in classroom discussion. A satisfactory group member who does what is required.</span>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-1-0-3" name="rubricChoice-10-1-0" value="0-3">
                                                                    <span class="color_neutral overlay"> Rarely provides useful ideas when participating in the group and in classroom discussion. May refuse to participate.</span>
                                                                </td>

                                                            </tr>
                                                            <tr>
                                                                <td>
                                                                    <p>b) This student delivers quality work.</p>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-1-1-0" name="rubricChoice-10-1-1" value="1-0">
                                                                    <span class="color_neutral overlay"> Provides work of the highest quality.</span>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-1-1-1" name="rubricChoice-10-1-1" value="1-1">
                                                                    <span class="color_neutral overlay"> Provides high quality work.</span>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-1-1-2" name="rubricChoice-10-1-1" value="1-2">
                                                                    <span class="color_neutral overlay"> Provides work that occasionally needs to be checked/redone by other group members to ensure quality.</span>
                                                                </td>
                                                                <td class="col-md-1">
                                                                    <input class="overlay" type="radio" id="rubricChoice-10-1-1-3" name="rubricChoice-10-1-1" value="1-3">
                                                                    <span class="color_neutral overlay"> Provides work that usually needs to be checked/redone by others to ensure quality.</span>
                                                                </td>

                                                            </tr>

                                                        </tbody>
                                                    </table>
                                                </div>
                                            </div>
                                            <input type="hidden" id="rubricResponse-10-1" name="responsetext-10-1" value="">
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br> To setup the question, enter the main question text, and add choices and sub-questions by using the add column and add row buttons.
                    <br> Rows and columns can be deleted by clicking on the respective 'x' buttons. Optional description text can be used to specify and describe the choices.
                    <br> You may also assign weights to the choices for calculating statistics.
                    <br>
                    <br>
                    <div class="bs-example">
                        <form class="form-horizontal form_question" role="form" method="post" >
                            <div class="panel panel-primary questionTable" id="questionTable12">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <span>
                                                <strong>Question</strong>
                                                <select class="questionNumber nonDestructive text-primary" name="questionnum" id="questionnum-12" disabled="">
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                    <option value="7">7</option>
                                                    <option value="8">8</option>
                                                    <option value="9">9</option>
                                                    <option value="10">10</option>
                                                    <option value="11">11</option>
                                                    <option value="12">12</option>

                                                </select>
                                                &nbsp; Rubric question
                                            </span>
                                            <span class="pull-right">
                                                <a class="btn btn-primary btn-xs" id="questionedittext-12" data-toggle="tooltip" data-placement="top" onclick="enableEdit(12,12)" title="Edit this question">Edit</a>
                                                <a class="btn btn-primary btn-xs" style="display: none;" id="questionsavechangestext-12">Save Changes</a>
                                                <a class="btn btn-primary btn-xs" onclick="deleteQuestion(12)" data-toggle="tooltip" data-placement="top" title="Delete this question">Delete</a>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                        <div>
                                            <textarea rows="5" class="form-control textvalue nonDestructive" name="questiontext" id="questiontext-12" data-toggle="tooltip" data-placement="top" tabindex="9" disabled="" title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">Please choose the best choice for the following sub-questions.</textarea>
                                        </div>
                                        <div class="row">
                                            <br>
                                            <div class="col-sm-12 table-responsive">
                                                <table class="table table-bordered margin-0" id="rubricEditTable-12">
                                                    <thead>
                                                        <tr>
                                                            <th style="text-align:center; vertical-align:middle;">Choices</th>
                                                            <th class="rubricCol-12-0">
                                                                <div class="col-sm-12 input-group">
                                                                    <input type="text" class="form-control" value="Yes" id="rubricChoice-12-0" name="rubricChoice-0" disabled="">
                                                                    <span class="input-group-addon btn btn-default rubricRemoveChoiceLink-12" id="rubricRemoveChoiceLink-12-0" onclick="removeRubricCol(0, 12)" onmouseover="highlightRubricCol(0, 12, true)" onmouseout="highlightRubricCol(0, 12, false)" style="display: none;">
                                                                        <span class="glyphicon glyphicon-remove"></span>
                                                                    </span>
                                                                </div>
                                                            </th>
                                                            <th class="rubricCol-12-1">
                                                                <div class="col-sm-12 input-group">
                                                                    <input type="text" class="form-control" value="No" id="rubricChoice-12-1" name="rubricChoice-1" disabled="">
                                                                    <span class="input-group-addon btn btn-default rubricRemoveChoiceLink-12" id="rubricRemoveChoiceLink-12-1" onclick="removeRubricCol(1, 12)" onmouseover="highlightRubricCol(1, 12, true)" onmouseout="highlightRubricCol(1, 12, false)" style="display: none;">
                                                                        <span class="glyphicon glyphicon-remove"></span>
                                                                    </span>
                                                                </div>
                                                            </th>
                                                        </tr>
                                                        <tr id="rubricWeights-1">
                                                            <th style="text-align:center; vertical-align:middle;"><input type="checkbox" class="nonDestructive" id="rubricAssignWeights-1" name="rubricAssignWeights" checked="" disabled=""><label data-toggle="tooltip" data-placement="top" data-original-title="Assign weights to the columns for calculating statistics.">Weights</label></th>
                                                            <th class="rubricCol-1-0">
                                                                <input type="number" class="form-control nonDestructive" value="1.5" id="rubricWeight-1-0" name="rubricWeight-0" step="0.01" disabled="">
                                                            </th>
                                                            <th class="rubricCol-1-1">
                                                                <input type="number" class="form-control nonDestructive" value="-1.5" id="rubricWeight-1-1" name="rubricWeight-1" step="0.01" disabled="">
                                                            </th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr id="rubricRow-12-0">
                                                            <td>
                                                                <div class="col-sm-12 input-group">
                                                                    <span class="input-group-addon btn btn-default rubricRemoveSubQuestionLink-12" id="rubricRemoveSubQuestionLink-12-0" onclick="removeRubricRow(0,12)" onmouseover="highlightRubricRow(0, 12, true)" onmouseout="highlightRubricRow(0, 12, false)" style="display: none;">
                                                                        <span class="glyphicon glyphicon-remove"></span>
                                                                    </span>
                                                                    <textarea class="form-control" rows="3" id="rubricSubQn-12-0" name="rubricSubQn-0" disabled="">This student has done a good job.</textarea>
                                                                </div>
                                                            </td>
                                                            <td class="align-center rubricCol-12-0">
                                                                <textarea class="form-control nonDestructive" rows="3" id="rubricDesc-12-0-0" name="rubricDesc-0-0" disabled=""></textarea>
                                                            </td>
                                                            <td class="align-center rubricCol-12-1">
                                                                <textarea class="form-control nonDestructive" rows="3" id="rubricDesc-12-0-1" name="rubricDesc-0-1" disabled=""></textarea>
                                                            </td>

                                                        </tr>
                                                        <tr id="rubricRow-12-1">
                                                            <td>
                                                                <div class="col-sm-12 input-group">
                                                                    <span class="input-group-addon btn btn-default rubricRemoveSubQuestionLink-12" id="rubricRemoveSubQuestionLink-12-1" onclick="removeRubricRow(1,12)" onmouseover="highlightRubricRow(1, 12, true)" onmouseout="highlightRubricRow(1, 12, false)" style="display: none;">
                                                                        <span class="glyphicon glyphicon-remove"></span>
                                                                    </span>
                                                                    <textarea class="form-control" rows="3" id="rubricSubQn-12-1" name="rubricSubQn-1" disabled="">This student has tried his/her best.</textarea>
                                                                </div>
                                                            </td>
                                                            <td class="align-center rubricCol-12-0">
                                                                <textarea class="form-control nonDestructive" rows="3" id="rubricDesc-12-1-0" name="rubricDesc-1-0" disabled="">Most of the time</textarea>
                                                            </td>
                                                            <td class="align-center rubricCol-12-1">
                                                                <textarea class="form-control nonDestructive" rows="3" id="rubricDesc-12-1-1" name="rubricDesc-1-1" disabled="">Less than half the time</textarea>
                                                            </td>

                                                        </tr>

                                                    </tbody>
                                                </table>
                                            </div>
                                            <input type="hidden" name="rubricNumRows" id="rubricNumRows-12" value="2" disabled="">
                                            <input type="hidden" name="rubricNumCols" id="rubricNumCols-12" value="2" disabled="">
                                        </div>
                                        <div class="row">
                                            <div class="col-sm-6 align-left">
                                                <a class="btn btn-xs btn-primary" id="rubricAddSubQuestionLink-12" onclick="addRubricRow(12)" style="display: none;">
                                                    <span class="glyphicon glyphicon-arrow-down"> </span> add row</a>
                                            </div>
                                            <div class="col-sm-6 align-right">
                                                <a class="btn btn-xs btn-primary" id="rubricAddChoiceLink-12" onclick="addRubricCol(12)" style="display: none;">add column
                                                    <span class="glyphicon glyphicon-arrow-right"></span>
                                                </a>
                                            </div>
                                            <br>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                        </div>
                                        <div class="feedback-path-dropdown col-sm-12 btn-group">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Students in this course will give feedback on <span class="glyphicon glyphicon-arrow-right"></span> Giver's team members and Giver</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common feedback path combinations</li>

                                                <li class="dropdown-submenu">

                                                    <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Students in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                                Giver's team members
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                                Giver's team members and Giver
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Instructors in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                            </ul>
                                        </div>
                                        <div class="feedback-path-others margin-top-7px" style="display:none;">
                                            <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who will give the feedback:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="givertype-2" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option selected="" value="SELF">
                                                        Feedback session creator (i.e., me)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Students in this course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in this course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Teams in this course
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who the feedback is about:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="recipienttype-2" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option value="SELF">
                                                        Giver (Self feedback)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Other students in the course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in the course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Other teams in the course
                                                        </option>

                                                        <option value="OWN_TEAM">
                                                        Giver's team
                                                        </option>

                                                        <option style="display: block;" value="OWN_TEAM_MEMBERS">
                                                        Giver's team members
                                                        </option>

                                                        <option style="display: block;" value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                        Giver's team members and Giver
                                                        </option>

                                                        <option selected="" value="NONE">
                                                        Nobody specific (For general class feedback)
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div style="display: none;" class="col-sm-12 row numberOfEntitiesElements">
                                                <label class="control-label col-sm-4 small">
                                                    The maximum number of <span class="number-of-entities-inner-text"></span> each respondent should give feedback to:
                                                </label>
                                                <div class="col-sm-8 form-control-static">
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                        <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" value="1" min="1" max="250" type="number">
                                                    </div>
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                        <span class="">Unlimited</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                        </div>
                                        <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                                Custom visibility option:
                                            </button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common visibility options</li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                            </ul>
                                        </div>
                                        <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions-2" style="">
                                            <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                                <tbody><tr>
                                                        <th class="text-center">User/Group</th>
                                                        <th class="text-center">Can see answer</th>
                                                        <th class="text-center">Can see giver's name</th>
                                                        <th class="text-center">Can see recipient's name</th>
                                                    </tr>
                                                    <tr style="display: table-row;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient(s)
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: table-row;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Giver's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Other students
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Instructors
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                </tbody></table>
                                        </div>
                                        <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                        <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage-2">This is the visibility hint as seen by the feedback giver:<ul class="text-muted background-color-warning"><li>Other students in the course can see your response, the name of the recipient, and your name.</li><li>Instructors in this course can see your response, the name of the recipient, and your name.</li></ul></div>
                                    </div>
                                    <div>
                                        <span class="pull-right">
                                            <input id="button_question_submit-12" type="submit" onclick="return false" class="btn btn-primary" value="Save Changes" tabindex="0" style="display: none;" disabled="">
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                    <br> The statistics for rubric question show the frequency which a choice is selected for each sub-question.
                    <br> If weights are assigned to the choices, they will be shown beside their corresponding choices.
                    <br>
                    <br>
                    <div class="bs-example">
                        <div class="resultStatistics">
                            <div class="panel-body">
                                <div class="row">
                                    <div class="col-sm-4 text-color-gray">
                                        <strong>
                                            Response Summary
                                        </strong>
                                    </div>
                                </div>
                                <div class="row">
                                    <div class="col-sm-12 table-responsive">
                                        <table class="table table-striped table-bordered margin-0">
                                            <thead>
                                                <tr>
                                                    <th></th>
                                                    <th>
                                                        <p>Strongly Agree<span style="font-weight:normal;"> (Weight: 4)</span></p>
                                                    </th>
                                                    <th>
                                                        <p>Agree<span style="font-weight:normal;"> (Weight: 3)</span></p>
                                                    </th>
                                                    <th>
                                                        <p>Disagree<span style="font-weight:normal;"> (Weight: 2)</span></p>
                                                    </th>
                                                    <th>
                                                        <p>Strongly Disagree<span style="font-weight:normal;"> (Weight: 1)</span></p>
                                                    </th>
                                                    <th>
                                                        <p>Average</p>
                                                    </th>

                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>
                                                        <p>a) This student has contributed significantly to the project.</p>
                                                    </td>
                                                    <td>
                                                        12% (1)
                                                    </td>
                                                    <td>
                                                        25% (2)
                                                    </td>
                                                    <td>
                                                        25% (2)
                                                    </td>
                                                    <td>
                                                        38% (3)
                                                    </td>
                                                    <td>
                                                        2.13
                                                    </td>

                                                </tr>
                                                <tr>
                                                    <td>
                                                        <p>b) This student delivers quality work.</p>
                                                    </td>
                                                    <td>
                                                        29% (2)
                                                    </td>
                                                    <td>
                                                        43% (3)
                                                    </td>
                                                    <td>
                                                        14% (1)
                                                    </td>
                                                    <td>
                                                        14% (1)
                                                    </td>
                                                    <td>
                                                        2.86
                                                    </td>

                                                </tr>

                                            </tbody>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="row">
                <div class="col-sm-12">
                    <a name="fbRankOptions">
                        <h4>Rank Options question</h4>
                    </a>
                    Rank options questions are question where the students rank options that are created by you. 
                    <br>
                
                    <br> To setup the question, enter the main question text, and add the options for the students to rank. You can configure if students can give the same rank multiple times. 
                    <br>
                    <br>
                    <div class="bs-example">
                        <form class="form-horizontal form_question" role="form" method="post" action="/page/instructorFeedbackQuestionEdit" id="form_editquestion-3" name="form_editquestions" onsubmit="tallyCheckboxes(3)">
                            <div class="panel panel-primary questionTable" id="questionTable3">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <span>
                                                <strong>Question</strong>
                                                <select class="questionNumber nonDestructive text-primary" name="questionnum" id="questionnum-3" disabled="">
                                                    
                                                        <option value="1">
                                                            1
                                                        </option>
                                                    
                                                </select>
                                                &nbsp;Rank (options) question
                                            </span>
                                            <span class="pull-right">
                                                <a class="btn btn-primary btn-xs" id="questionedittext-3" data-toggle="tooltip" data-placement="top" title="" onclick="enableEdit(3,4)" data-original-title="Edit this question">
                                                    Edit
                                                </a>
                                                <a class="btn btn-primary btn-xs" style="display:none" id="questionsavechangestext-3">
                                                    Save Changes
                                                </a>
                                                <a class="btn btn-primary btn-xs" style="display:none" onclick="discardChanges(3)" id="questiondiscardchanges-3" data-toggle="tooltip" data-placement="top" title="" data-original-title="Discard your changes">
                                                    Cancel
                                                </a>
                                                <a class="btn btn-primary btn-xs" onclick="deleteQuestion(3)" data-toggle="tooltip" data-placement="top" title="" data-original-title="Delete this question">
                                                    Delete
                                                </a>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                        <div>

                                            <textarea class="form-control textvalue nonDestructive" rows="5" name="questiontext" id="questiontext-3" data-toggle="tooltip" data-placement="top" title="" tabindex="9" disabled="" data-original-title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">Rank the following factors in order of importance to your group, where 1 is the most important. </textarea>
                                        </div>
                                        <div class="row">
                                            <br>
                                            <div class="col-sm-6" id="rankOptionTable-3">
                                                <div id="rankOptionRow-0-3">
                                                    <div class="input-group col-sm-12">
                                                        <input class="form-control" type="text" disabled="" name="rankOption-0" id="rankOption-0-3" value="Clearly defined goals for the next milestone">
                                                        <span class="input-group-btn">
                                                            <button class="btn btn-default removeOptionLink" type="button" id="rankRemoveOptionLink" onclick="removeRankOption(0,3)" style="display:none" tabindex="-1" disabled="">
                                                                <span class="glyphicon glyphicon-remove">
                                                                </span>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div id="rankOptionRow-1-3">
                                                    <div class="input-group col-sm-12">
                                                        <input class="form-control" type="text" disabled="" name="rankOption-1" id="rankOption-1-3" value="Commitment of all group members">
                                                        <span class="input-group-btn">
                                                            <button class="btn btn-default removeOptionLink" type="button" id="rankRemoveOptionLink" onclick="removeRankOption(1,3)" style="display:none" tabindex="-1" disabled="">
                                                                <span class="glyphicon glyphicon-remove">
                                                                </span>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div id="rankOptionRow-2-3">
                                                    <div class="input-group col-sm-12">
                                                        <input class="form-control" type="text" disabled="" name="rankOption-2" id="rankOption-2-3" value="Good coordination between group members">
                                                        <span class="input-group-btn">
                                                            <button class="btn btn-default removeOptionLink" type="button" id="rankRemoveOptionLink" onclick="removeRankOption(2,3)" style="display:none" tabindex="-1" disabled="">
                                                                <span class="glyphicon glyphicon-remove">
                                                                </span>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>
                                                <div id="rankOptionRow-3-3">
                                                    <div class="input-group col-sm-12">
                                                        <input class="form-control" type="text" disabled="" name="rankOption-3" id="rankOption-3-3" value="Better time management">
                                                        <span class="input-group-btn">
                                                            <button class="btn btn-default removeOptionLink" type="button" id="rankRemoveOptionLink" onclick="removeRankOption(3,3)" style="display:none" tabindex="-1" disabled="">
                                                                <span class="glyphicon glyphicon-remove">
                                                                </span>
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>

                                                <div id="rankAddOptionRow-3">
                                                    <div colspan="2">
                                                        <a class="btn btn-primary btn-xs addOptionLink" id="rankAddOptionLink-3" onclick="addRankOption(3)" style="display:none">
                                                            <span class="glyphicon glyphicon-plus">
                                                            </span> add more options
                                                        </a>
                                                    </div>
                                                </div>

                                                <input type="hidden" name="noofchoicecreated" id="noofchoicecreated-3" value="4" disabled="">
                                            </div>
                                            <div class="col-sm-6">
                                                <div class="form-inline col-sm-12" data-toggle="tooltip" data-placement="top" data-container="body" title="" data-original-title="Ticking this will allow response givers to give the same rank to multiple options">
                                                    <input type="checkbox" name="rankAreDuplicatesAllowed" id="rankAreDuplicatesAllowed-3" checked="" disabled="">
                                                    <span style="margin-left: 5px; font-weight: bold;">Allow response giver to give the same rank to multiple options</span>
                                                </div>
                                            </div>

                                            <br>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                        </div>
                                        <div class="feedback-path-dropdown col-sm-12 btn-group">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Predefined combinations:</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common feedback path combinations</li>

                                                <li class="dropdown-submenu">

                                                    <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Students in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                                Giver's team members
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                                Giver's team members and Giver
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Instructors in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                            </ul>
                                        </div>
                                        <div class="feedback-path-others margin-top-7px" style="">
                                            <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who will give the feedback:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="givertype-2" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option selected="" value="SELF">
                                                        Feedback session creator (i.e., me)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Students in this course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in this course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Teams in this course
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who the feedback is about:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="recipienttype-2" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option value="SELF">
                                                        Giver (Self feedback)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Other students in the course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in the course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Other teams in the course
                                                        </option>

                                                        <option style="display: none;" value="OWN_TEAM">
                                                        Giver's team
                                                        </option>

                                                        <option style="display: none;" value="OWN_TEAM_MEMBERS">
                                                        Giver's team members
                                                        </option>

                                                        <option style="display: block;" value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                        Giver's team members and Giver
                                                        </option>

                                                        <option selected="" value="NONE">
                                                        Nobody specific (For general class feedback)
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div style="display: none;" class="col-sm-12 row numberOfEntitiesElements">
                                                <label class="control-label col-sm-4 small">
                                                    The maximum number of <span class="number-of-entities-inner-text"></span> each respondent should give feedback to:
                                                </label>
                                                <div class="col-sm-8 form-control-static">
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                        <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" value="1" min="1" max="250" type="number">
                                                    </div>
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                        <span class="">Unlimited</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                        </div>
                                        <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Visible to instructors only</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common visibility options</li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                            </ul>
                                        </div>
                                        <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions-2" style="display: none;">
                                            <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                                <tbody><tr>
                                                        <th class="text-center">User/Group</th>
                                                        <th class="text-center">Can see answer</th>
                                                        <th class="text-center">Can see giver's name</th>
                                                        <th class="text-center">Can see recipient's name</th>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient(s)
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Giver's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Other students
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Instructors
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                        <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage-2">This is the visibility hint as seen by the feedback giver:<ul class="text-muted background-color-warning"><li>Instructors in this course can see your response, and your name.</li></ul></div>
                                    </div>
                                    <div>
                                        <span class="pull-right">
                                            <input id="button_question_submit-3" type="submit" class="btn btn-primary" value="Save Changes" tabindex="0" style="display:none" disabled="">
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <input type="hidden" name="fsname" value="rankk">
                            <input type="hidden" name="courseid" value="instr.ema-demo">
                            <input type="hidden" name="questionid" value="ag50ZWFtbWF0ZXMtam9obnIdCxIQRmVlZGJhY2tRdWVzdGlvbhiAgICAgKzgCQw">
                            <input type="hidden" name="questionnum" value="3">
                            <input type="hidden" name="questiontype" value="RANK_OPTIONS">
                            <input type="hidden" name="questionedittype" id="questionedittype-3" value="edit">
                            <input type="hidden" name="showresponsesto" value="RECEIVER,INSTRUCTORS">
                            <input type="hidden" name="showgiverto" value="RECEIVER,INSTRUCTORS">
                            <input type="hidden" name="showrecipientto" value="RECEIVER,INSTRUCTORS">
                            <input type="hidden" name="user" value="inst@email.com">
                        </form>
                    </div>
                    

            </div>
            <div class="row">
                <div class="col-sm-12">
                    <a name="fbRankRecipients">
                        <h4>Rank Recipients question</h4>
                    </a>
                    Rank recipients questions are questions where the students are to rank students, teams, or instructors. 
                    <br>
                    <br> The options to rank are determined by the feedback path selected for the question. You can configure if students can give the same rank multiple times. 
                    <br>
                    <br>
                    <div class="bs-example">
                        <form class="form-horizontal form_question" role="form" method="post">
                            <div class="panel panel-primary questionTable" id="questionTable4">
                                <div class="panel-heading">
                                    <div class="row">
                                        <div class="col-sm-12">
                                            <span>
                                                <strong>Question</strong>
                                                <select class="questionNumber nonDestructive text-primary" name="questionnum" id="questionnum-4" disabled="">
                                                    
                                                        <option value="1">
                                                            1
                                                        </option>
                                                    
                                                </select>
                                                &nbsp;Rank (recipients) question
                                            </span>
                                            <span class="pull-right">
                                                <a class="btn btn-primary btn-xs" id="questionedittext-4" data-toggle="tooltip" data-placement="top" title="" onclick="enableEdit(4,4)" data-original-title="Edit this question">
                                                    Edit
                                                </a>
                                                <a class="btn btn-primary btn-xs" style="display:none" id="questionsavechangestext-4">
                                                    Save Changes
                                                </a>
                                                <a class="btn btn-primary btn-xs" style="display:none" onclick="discardChanges(4)" id="questiondiscardchanges-4" data-toggle="tooltip" data-placement="top" title="" data-original-title="Discard your changes">
                                                    Cancel
                                                </a>
                                                <a class="btn btn-primary btn-xs" onclick="deleteQuestion(4)" data-toggle="tooltip" data-placement="top" title="" data-original-title="Delete this question">
                                                    Delete
                                                </a>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                                <div class="panel-body">
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-blue">
                                        <div>

                                            <textarea class="form-control textvalue nonDestructive" rows="5" name="questiontext" id="questiontext-4" data-toggle="tooltip" data-placement="top" title="" tabindex="9" disabled="" data-original-title="Please enter the question for users to give feedback about. e.g. What is the biggest weakness of the presented product?">Rank the teams in your class, based on how much work you think the teams have put in. </textarea>
                                        </div>
                                        <div class="row">
                                            <br>
                                            <div class="col-sm-6">
                                                <div class="form-inline col-sm-12" data-toggle="tooltip" data-placement="top" data-container="body" title="" data-original-title="Ticking this will allow response givers to give the same rank to multiple recipients">
                                                    <input type="checkbox" name="rankAreDuplicatesAllowed" id="rankAreDuplicatesAllowed-4" disabled="">
                                                    <span style="margin-left: 5px; font-weight: bold;">Allow response giver to give the same rank to multiple options</span>
                                                </div>
                                            </div>
                                            <br>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 padding-15px margin-bottom-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="feedback-path-title">Feedback Path</b> (Who is giving feedback about whom?)
                                        </div>
                                        <div class="feedback-path-dropdown col-sm-12 btn-group">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Predefined combinations:</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common feedback path combinations</li>

                                                <li class="dropdown-submenu">

                                                    <a>Feedback session creator (i.e., me) will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="NONE" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="SELF" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="SELF" data-recipient-type="INSTRUCTORS" data-path-description="Feedback session creator (i.e., me) will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Students in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="NONE" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="INSTRUCTORS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members">
                                                                Giver's team members
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="STUDENTS" data-recipient-type="OWN_TEAM_MEMBERS_INCLUDING_SELF" data-path-description="Students in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver's team members and Giver">
                                                                Giver's team members and Giver
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li class="dropdown-submenu">

                                                    <a>Instructors in this course will give feedback on...</a>
                                                    <ul class="dropdown-menu">
                                                        <li>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="NONE" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Nobody specific (For general class feedback)">
                                                                Nobody specific (For general class feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="SELF" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Giver (Self feedback)">
                                                                Giver (Self feedback)
                                                            </a>

                                                            <a class="feedback-path-dropdown-option" href="javascript:;" data-giver-type="INSTRUCTORS" data-recipient-type="INSTRUCTORS" data-path-description="Instructors in this course will give feedback on <span class='glyphicon glyphicon-arrow-right'></span> Instructors in the course">
                                                                Instructors in the course
                                                            </a>

                                                        </li>
                                                    </ul>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="feedback-path-dropdown-option feedback-path-dropdown-option-other" href="javascript:;" data-path-description="Predefined combinations:">Other predefined combinations...</a></li>
                                            </ul>
                                        </div>
                                        <div class="feedback-path-others margin-top-7px" style="">
                                            <div data-original-title="Who will give feedback" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">  
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who will give the feedback:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="givertype-2" name="givertype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option selected="" value="SELF">
                                                        Feedback session creator (i.e., me)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Students in this course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in this course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Teams in this course
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div data-original-title="Who the feedback is about" class="col-sm-12 col-lg-6 padding-0 margin-bottom-7px" data-toggle="tooltip" data-placement="top" title="">
                                                <label class="col-sm-4 col-lg-5 control-label">
                                                    Who the feedback is about:
                                                </label>
                                                <div class="col-sm-8 col-lg-7">
                                                    <select class="form-control participantSelect" id="recipienttype-2" name="recipienttype" onchange="matchVisibilityOptionToFeedbackPath(this);getVisibilityMessage(this);">

                                                        <option value="SELF">
                                                        Giver (Self feedback)
                                                        </option>

                                                        <option value="STUDENTS">
                                                        Other students in the course
                                                        </option>

                                                        <option value="INSTRUCTORS">
                                                        Instructors in the course
                                                        </option>

                                                        <option value="TEAMS">
                                                        Other teams in the course
                                                        </option>

                                                        <option style="display: block;" value="OWN_TEAM">
                                                        Giver's team
                                                        </option>

                                                        <option style="display: block;" value="OWN_TEAM_MEMBERS">
                                                        Giver's team members
                                                        </option>

                                                        <option style="display: block;" value="OWN_TEAM_MEMBERS_INCLUDING_SELF">
                                                        Giver's team members and Giver
                                                        </option>

                                                        <option selected="" value="NONE">
                                                        Nobody specific (For general class feedback)
                                                        </option>

                                                    </select>
                                                </div>
                                            </div>
                                            <div style="display: block;" class="col-sm-12 row numberOfEntitiesElements">
                                                <label class="control-label col-sm-4 small">
                                                    The maximum number of <span class="number-of-entities-inner-text">teams</span> each respondent should give feedback to:
                                                </label>
                                                <div class="col-sm-8 form-control-static">
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" value="custom" type="radio">
                                                        <input class="nonDestructive numberOfEntitiesBox width-75-pc" name="numofrecipients" value="1" min="1" max="250" type="number">
                                                    </div>
                                                    <div class="col-sm-4 col-md-3 col-lg-2 margin-bottom-7px">
                                                        <input class="nonDestructive" name="numofrecipientstype" checked="" value="max" type="radio">
                                                        <span class="">Unlimited</span>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <br>
                                    <div class="col-sm-12 margin-bottom-15px padding-15px background-color-light-green">
                                        <div class="col-sm-12 padding-0 margin-bottom-7px">
                                            <b class="visibility-title">Visibility</b> (Who can see the responses?)
                                        </div>
                                        <div class="visibility-options-dropdown btn-group col-sm-12 margin-bottom-10px">
                                            <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Visible to recipient and instructors</button>
                                            <ul class="dropdown-menu">
                                                <li class="dropdown-header">Common visibility options</li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_AND_INSTRUCTORS">Shown anonymously to recipient and instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="ANONYMOUS_TO_RECIPIENT_VISIBLE_TO_INSTRUCTORS">Shown anonymously to recipient, visible to instructors</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_INSTRUCTORS_ONLY">Visible to instructors only</a>
                                                </li>

                                                <li>
                                                    <a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="VISIBLE_TO_RECIPIENT_AND_INSTRUCTORS">Visible to recipient and instructors</a>
                                                </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="visibility-options-dropdown-option" href="javascript:;" data-option-name="OTHER">Custom visibility options...</a></li>
                                            </ul>
                                        </div>
                                        <div class="visibilityOptions col-sm-12 overflow-hidden" id="visibilityOptions-2" style="display: none;">
                                            <table class="dataTable participantTable table table-striped text-center background-color-white margin-bottom-10px">
                                                <tbody><tr>
                                                        <th class="text-center">User/Group</th>
                                                        <th class="text-center">Can see answer</th>
                                                        <th class="text-center">Can see giver's name</th>
                                                        <th class="text-center">Can see recipient's name</th>
                                                    </tr>
                                                    <tr style="display: table-row;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what feedback recipient(s) can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient(s)
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox centered" name="receiverLeaderCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" name="receiverFollowerCheckbox" value="RECEIVER" disabled="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: table-row;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback giver can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Giver's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="OWN_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr style="display: none;">
                                                        <td class="text-left">
                                                            <div data-original-title="Control what team members of feedback recipients can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Recipient's Team Members
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="RECEIVER_TEAM_MEMBERS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what other students can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Other students
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="STUDENTS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="STUDENTS" type="checkbox">
                                                        </td>
                                                    </tr>
                                                    <tr>
                                                        <td class="text-left">
                                                            <div data-original-title="Control what instructors can view" data-toggle="tooltip" data-placement="top" title="">
                                                                Instructors
                                                            </div>
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox answerCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox giverCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                        <td>
                                                            <input class="visibilityCheckbox recipientCheckbox" value="INSTRUCTORS" checked="" type="checkbox">
                                                        </td>
                                                    </tr>
                                                </tbody>
                                            </table>
                                        </div>
                                        <!-- Fix for collapsing margin problem. Reference: http://stackoverflow.com/questions/6204670 -->
                                        <div class="col-sm-12 visibilityMessage overflow-hidden" id="visibilityMessage-2">This is the visibility hint as seen by the feedback giver:<ul class="text-muted background-color-warning"><li>Instructors in this course can see your response, and your name.</li></ul></div>
                                  </div>
                                    <div>
                                        <span class="pull-right">
                                            <input id="button_question_submit-4" type="submit" class="btn btn-primary" value="Save Changes" tabindex="0" style="display:none" disabled="">
                                        </span>
                                    </div>
                                </div>
                            </div>
                            <input type="hidden" name="fsname" value="rankk">
                            <input type="hidden" name="courseid" value="instr.ema-demo">
                            <input type="hidden" name="questionid" value="ag50ZWFtbWF0ZXMtam9obnIdCxIQRmVlZGJhY2tRdWVzdGlvbhiAgICAgIKPCQw">
                            <input type="hidden" name="questionnum" value="4">
                            <input type="hidden" name="questiontype" value="RANK_RECIPIENTS">
                            <input type="hidden" name="questionedittype" id="questionedittype-4" value="edit">
                            <input type="hidden" name="showresponsesto" value="RECEIVER,INSTRUCTORS">
                            <input type="hidden" name="showgiverto" value="RECEIVER,INSTRUCTORS">
                            <input type="hidden" name="showrecipientto" value="RECEIVER,INSTRUCTORS">
                            <input type="hidden" name="user" value="inst@email.com">
                        </form>  
                    </div>
                    
                    <br> The statistics for both rank questions show the average rank an option/recipient received. Ties are handled during the computation of statistics. If duplicate ranks are allowed to be given, ties are resolved by assigning the best rank to the occurences of tied values. For example, for the data {1, 3, 3, 4}, the ranks will be converted to {1, 2, 2, 4}. 
                    <br>
                    <br>
                    <div class="bs-example">
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-sm-4 text-color-gray">
                                    <strong>
                                        Response Summary
                                    </strong>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-sm-12">
                                    <table class="table table-bordered table-responsive margin-0">
                                        <thead>
                                        <tr>
                                            <td class="button-sort-ascending" id="button_sortteamname" onclick="toggleSort(this,1);" style="width: 35%;">Recipient
                                                <span class="icon-sort unsorted"></span></td>
                                            <td class="button-sort-none" onclick="toggleSort(this,2);">Team
                                                <span class="icon-sort unsorted"></span></td>
                                            <td class="button-sort-none" id="button_sortname" onclick="toggleSort(this,3);" style="width:15%;">Ranks Received
                                                <span class="icon-sort unsorted"></span></td>
                                            <td class="button-sort-none" id="button_sortclaimed" onclick="toggleSort(this,4);" style="width:15%;">Average Rank
                                                <span class="icon-sort unsorted"></span></td>
                                        </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                            <td>
                                Team 1
                            </td>
                            <td>
                                
                            </td>
                            <td>
                                1 , 1 , 2
                            </td>
                            <td>
                                1.33
                            </td>
                        </tr><tr>
                            <td>
                                Team 2
                            </td>
                            <td>
                                
                            </td>
                            <td>
                                1 , 2
                            </td>
                            <td>
                                1.5
                            </td>
                        </tr><tr>
                            <td>
                                Team 3
                            </td>
                            <td>
                                
                            </td>
                            <td>
                                1 , 2
                            </td>
                            <td>
                                1.5
                            </td>
                        </tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                </div>

            </div>
        </li>
    </ol>
    <p align="right">
        <a href="#Top">Back to Top</a>
    </p>
    <div class="separate-content-holder">
        <hr>
    </div>
</div>