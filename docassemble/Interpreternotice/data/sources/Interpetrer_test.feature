Feature: I have a name

Scenario: I have a name
  Given I start the interview at "your_interview.yml"
  And the user gets to "download" with this data:
    | var | value | trigger |
    | acknowledged_information_use['I accept the terms of use.'] | True |  |
    | al_intro_screen | True |  |
    | InterpreterNotice__with_variables_intro | True |  |
    | user_ask_role | plaintiff |  |
    | users[0].name.first | Spigen |  |
    | users[0].name.middle |  |  |
    | users[0].name.last | Laito |  |
    | users[0].name.suffix |  |  |
    | users[0].address.location.known | True |  |
    | users[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | users[0].address.address | Suffolk Street |  |
    | users[0].address.unit |  |  |
    | users[0].address.city | Cambridge |  |
    | users[0].address.state | MA |  |
    | users[0].address.zip | 02139 |  |
    | users[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | users[0].address.street | Suffolk St |  |
    | users[0].address.neighborhood | The Port |  |
    | users[0].address.locality | Cambridge |  |
    | users[0].address.political | Cambridge |  |
    | users[0].address.county | Middlesex County |  |
    | users[0].address.administrative_area_level_1 | Massachusetts |  |
    | users[0].address.country | US |  |
    | users[0].address.postal_code | 02139 |  |
    | users[0].location.known | False |  |
    | users[0].mailing_address.location.known | False |  |
    | users[0].service_address.location.known | False |  |
    | users.there_are_any | True |  |
    | users.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | users.revisit | True |  |
    | other_parties[0].name.first | Feed Corporation |  |
    | other_parties[0].address.location.known | False |  |
    | other_parties[0].location.known | False |  |
    | other_parties[0].mailing_address.location.known | False |  |
    | other_parties[0].service_address.location.known | False |  |
    | other_parties[0].person_type | business |  |
    | other_parties.there_are_any | True |  |
    | other_parties.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | other_parties.revisit | True |  |
    | user_preferred_language | Spanish |  |
    | have_docket_number | True |  |
    | docket_number | 155454 |  |
    | addresses_to_search[0] | users[0].address |  |
    | addresses_to_search[0].location | users[0].address.location |  |
    | addresses_to_search[0].location.known | True |  |
    | addresses_to_search[0].location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | addresses_to_search[0].address | Suffolk Street |  |
    | addresses_to_search[0].unit |  |  |
    | addresses_to_search[0].city | Cambridge |  |
    | addresses_to_search[0].state | MA |  |
    | addresses_to_search[0].zip | 02139 |  |
    | addresses_to_search[0].one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | addresses_to_search[0].street | Suffolk St |  |
    | addresses_to_search[0].neighborhood | The Port |  |
    | addresses_to_search[0].locality | Cambridge |  |
    | addresses_to_search[0].political | Cambridge |  |
    | addresses_to_search[0].county | Middlesex County |  |
    | addresses_to_search[0].administrative_area_level_1 | Massachusetts |  |
    | addresses_to_search[0].country | US |  |
    | addresses_to_search[0].postal_code | 02139 |  |
    | all_matches[0] | all_courts[20] |  |
    | all_matches[0].address | all_courts[20].address |  |
    | all_matches[0].address.location | all_courts[20].address.location |  |
    | all_matches[0].address.location.known | False |  |
    | all_matches[0].address.address | 4040 Mystic Valley Parkway |  |
    | all_matches[0].address.city | Medford |  |
    | all_matches[0].address.state | MA |  |
    | all_matches[0].address.zip | 02155 |  |
    | all_matches[0].address.county | Middlesex County |  |
    | all_matches[0].location | all_courts[20].location |  |
    | all_matches[0].location.known | False |  |
    | all_matches[0].tyler_code | 490 |  |
    | all_matches[0].tyler_lower_court_code | 1769 |  |
    | all_matches[0].tyler_prod_lower_court_code | 6998 |  |
    | all_matches[0].name | Cambridge District Court |  |
    | all_matches[0].phone | (781) 306-2715 |  |
    | all_matches[0].description | The Cambridge District Court, also known as Third District Court, serves Cambridge, Arlington, and Belmont. |  |
    | all_matches[0].ada_coordinators[0]['name'] | Domenic Strazzullo |  |
    | all_matches[0].ada_coordinators[0]['phone'] | (781) 306-2764 |  |
    | all_matches[0].ada_coordinators[0]['email'] | Domenic.strazzullo@jud.state.ma.us |  |
    | all_matches[0].ada_coordinators[1]['name'] | Daniel Tabares |  |
    | all_matches[0].ada_coordinators[1]['phone'] | (781) 306-2740 |  |
    | all_matches[0].ada_coordinators[1]['email'] | Daniel.tabares@jud.state.ma.us |  |
    | all_matches[1] | all_courts[21] |  |
    | all_matches[1].address | all_courts[21].address |  |
    | all_matches[1].address.location | all_courts[21].address.location |  |
    | all_matches[1].address.location.known | False |  |
    | all_matches[1].address.address | 121 Third St. |  |
    | all_matches[1].address.city | Cambridge |  |
    | all_matches[1].address.state | MA |  |
    | all_matches[1].address.zip | 02141 |  |
    | all_matches[1].address.county | Middlesex County |  |
    | all_matches[1].location | all_courts[21].location |  |
    | all_matches[1].location.known | False |  |
    | all_matches[1].tyler_code | None |  |
    | all_matches[1].tyler_lower_court_code | 1847 |  |
    | all_matches[1].tyler_prod_lower_court_code | 7076 |  |
    | all_matches[1].name | Cambridge Juvenile Court |  |
    | all_matches[1].phone | (617) 494-4100 |  |
    | all_matches[1].description | The Middlesex County Juvenile Court in Cambridge serves Arlington, Belmont, Cambridge, Everett, Malden, Medford, Melrose, Somerville, and Wakefield. |  |
    | all_matches[1].ada_coordinators[0]['name'] | Jean Ward |  |
    | all_matches[1].ada_coordinators[0]['phone'] | 978-441-3151 x3 |  |
    | all_matches[1].ada_coordinators[0]['email'] | jean.ward@jud.state.ma.us |  |
    | all_matches[1].ada_coordinators[1]['name'] | Lissette Rivera |  |
    | all_matches[1].ada_coordinators[1]['phone'] | 617-494-4110 x226 |  |
    | all_matches[1].ada_coordinators[1]['email'] | lissette.rivera@jud.state.ma.us |  |
    | all_matches[1].ada_coordinators[2]['name'] | Judith Evers |  |
    | all_matches[1].ada_coordinators[2]['phone'] | 617-494-4110 x258 |  |
    | all_matches[1].ada_coordinators[2]['email'] | judith.evers@jud.state.ma.us |  |
    | all_matches[2] | all_courts[46] |  |
    | all_matches[2].address | all_courts[46].address |  |
    | all_matches[2].address.location | all_courts[46].address.location |  |
    | all_matches[2].address.location.known | False |  |
    | all_matches[2].address.address | 175 Fellsway |  |
    | all_matches[2].address.city | Somerville |  |
    | all_matches[2].address.state | MA |  |
    | all_matches[2].address.zip | 02145 |  |
    | all_matches[2].address.county | Middlesex County |  |
    | all_matches[2].location | all_courts[46].location |  |
    | all_matches[2].location.known | False |  |
    | all_matches[2].tyler_code | 537 |  |
    | all_matches[2].tyler_lower_court_code | 1827 |  |
    | all_matches[2].tyler_prod_lower_court_code | 7056 |  |
    | all_matches[2].name | Eastern Housing Court - Middlesex Session |  |
    | all_matches[2].phone | (617) 788-8485 |  |
    | all_matches[2].description | The Middlesex Session of the Eastern Housing Court serves Arlington, Belmont, and Cambridge, Newton, Medford and Somerville. This location is only open on Fridays. |  |
    | all_matches[2].ada_coordinators[0]['name'] | Natasha Woodley |  |
    | all_matches[2].ada_coordinators[0]['phone'] | (617) 788-6523 |  |
    | all_matches[2].ada_coordinators[0]['email'] | Natasha.woodley@jud.state.ma.us |  |
    | all_matches[3] | all_courts[80] |  |
    | all_matches[3].address | all_courts[80].address |  |
    | all_matches[3].address.location | all_courts[80].address.location |  |
    | all_matches[3].address.location.known | False |  |
    | all_matches[3].address.address | 3 Pemberton Square |  |
    | all_matches[3].address.city | Boston |  |
    | all_matches[3].address.state | MA |  |
    | all_matches[3].address.zip | 02108 |  |
    | all_matches[3].address.county | Suffolk County |  |
    | all_matches[3].location | all_courts[80].location |  |
    | all_matches[3].location.known | False |  |
    | all_matches[3].tyler_code | None |  |
    | all_matches[3].tyler_lower_court_code | 1854 |  |
    | all_matches[3].tyler_prod_lower_court_code | 7083 |  |
    | all_matches[3].name | Land Court |  |
    | all_matches[3].phone |  |  |
    | all_matches[3].description | The Land Court Department serves the entire Commonwealth of Massachusetts. Based in Boston, the Land Court may schedule sessions in other locations within the Commonwealth. |  |
    | all_matches[4] | all_courts[92] |  |
    | all_matches[4].address | all_courts[92].address |  |
    | all_matches[4].address.location | all_courts[92].address.location |  |
    | all_matches[4].address.location.known | False |  |
    | all_matches[4].address.address | 1 Pemberton Square |  |
    | all_matches[4].address.city | Boston |  |
    | all_matches[4].address.state | MA |  |
    | all_matches[4].address.zip | 02108 |  |
    | all_matches[4].address.county | Suffolk County |  |
    | all_matches[4].location | all_courts[92].location |  |
    | all_matches[4].location.known | False |  |
    | all_matches[4].tyler_code | appeals:acsj |  |
    | all_matches[4].tyler_lower_court_code | None |  |
    | all_matches[4].tyler_prod_lower_court_code | None |  |
    | all_matches[4].name | Massachusetts Appeals Court (Single Justice) |  |
    | all_matches[4].phone | (617) 921-4443 |  |
    | all_matches[4].description | The Massachusetts Appeals Court serves the entire Commonwealth of Massachusetts. The Appeals Court reviews decisions from the 7 trial court departments as well as three State agencies: the Appellate Tax Board, the Industrial Accident Board and the Commonwealth Employment Relations Board. |  |
    | all_matches[5] | all_courts[95] |  |
    | all_matches[5].address | all_courts[95].address |  |
    | all_matches[5].address.location | all_courts[95].address.location |  |
    | all_matches[5].address.location.known | False |  |
    | all_matches[5].address.address | 200 Trade Center |  |
    | all_matches[5].address.city | Woburn |  |
    | all_matches[5].address.state | MA |  |
    | all_matches[5].address.zip | 01801 |  |
    | all_matches[5].address.county | Middlesex County |  |
    | all_matches[5].location | all_courts[95].location |  |
    | all_matches[5].location.known | False |  |
    | all_matches[5].tyler_code | None |  |
    | all_matches[5].tyler_lower_court_code | 1877 |  |
    | all_matches[5].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[5].name | Middlesex County Superior Court |  |
    | all_matches[5].phone | (781) 939-2700 |  |
    | all_matches[5].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[5].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[5].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[5].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | all_matches[6] | all_courts[96] |  |
    | all_matches[6].address | all_courts[96].address |  |
    | all_matches[6].address.location | all_courts[96].address.location |  |
    | all_matches[6].address.location.known | False |  |
    | all_matches[6].address.address | 370 Jackson St. |  |
    | all_matches[6].address.city | Lowell |  |
    | all_matches[6].address.state | MA |  |
    | all_matches[6].address.zip | 01852 |  |
    | all_matches[6].address.county | Middlesex County |  |
    | all_matches[6].location | all_courts[96].location |  |
    | all_matches[6].location.known | False |  |
    | all_matches[6].tyler_code | None |  |
    | all_matches[6].tyler_lower_court_code | 1877 |  |
    | all_matches[6].tyler_prod_lower_court_code | 7106 |  |
    | all_matches[6].name | Middlesex County Superior Court |  |
    | all_matches[6].phone |  |  |
    | all_matches[6].description | This court serves all cities and towns of Middlesex County. |  |
    | all_matches[6].ada_coordinators[0]['name'] | Matt Day |  |
    | all_matches[6].ada_coordinators[0]['phone'] | 781-939-2700 x2802 |  |
    | all_matches[6].ada_coordinators[0]['email'] | matthew.day@jud.state.ma.us |  |
    | all_matches[7] | all_courts[98] |  |
    | all_matches[7].address | all_courts[98].address |  |
    | all_matches[7].address.location | all_courts[98].address.location |  |
    | all_matches[7].address.location.known | False |  |
    | all_matches[7].address.address | 10-U Commerce Way |  |
    | all_matches[7].address.city | Woburn |  |
    | all_matches[7].address.state | MA |  |
    | all_matches[7].address.zip | 01801 |  |
    | all_matches[7].address.county | Middlesex County |  |
    | all_matches[7].location | all_courts[98].location |  |
    | all_matches[7].location.known | False |  |
    | all_matches[7].tyler_code | None |  |
    | all_matches[7].tyler_lower_court_code | 1863 |  |
    | all_matches[7].tyler_prod_lower_court_code | 7092 |  |
    | all_matches[7].name | Middlesex Probate and Family Court - South |  |
    | all_matches[7].phone | (781) 865-4000 |  |
    | all_matches[7].description | This court serves cities and towns in Southern Middlesex County. |  |
    | all_matches[7].ada_coordinators[0]['name'] | Lauren Fraser |  |
    | all_matches[7].ada_coordinators[0]['phone'] | (781) 865-4072 |  |
    | all_matches[7].ada_coordinators[0]['email'] | (617) 225-0781 |  |
    | trial_court | all_courts[20] |  |
    | trial_court.address | all_courts[20].address |  |
    | trial_court.address.location | all_courts[20].address.location |  |
    | trial_court.address.location.known | False |  |
    | trial_court.address.address | 4040 Mystic Valley Parkway |  |
    | trial_court.address.city | Medford |  |
    | trial_court.address.state | MA |  |
    | trial_court.address.zip | 02155 |  |
    | trial_court.address.county | Middlesex County |  |
    | trial_court.location | all_courts[20].location |  |
    | trial_court.location.known | False |  |
    | trial_court.tyler_code | 490 |  |
    | trial_court.tyler_lower_court_code | 1769 |  |
    | trial_court.tyler_prod_lower_court_code | 6998 |  |
    | trial_court.name | Cambridge District Court |  |
    | trial_court.phone | (781) 306-2715 |  |
    | trial_court.description | The Cambridge District Court, also known as Third District Court, serves Cambridge, Arlington, and Belmont. |  |
    | trial_court.ada_coordinators[0]['name'] | Domenic Strazzullo |  |
    | trial_court.ada_coordinators[0]['phone'] | (781) 306-2764 |  |
    | trial_court.ada_coordinators[0]['email'] | Domenic.strazzullo@jud.state.ma.us |  |
    | trial_court.ada_coordinators[1]['name'] | Daniel Tabares |  |
    | trial_court.ada_coordinators[1]['phone'] | (781) 306-2740 |  |
    | trial_court.ada_coordinators[1]['email'] | Daniel.tabares@jud.state.ma.us |  |
    | interview_order_InterpreterNotice__with_variables | True |  |
    | user_needs_interpreter | True |  |
    | plaintiffs[0] | users[0] |  |
    | plaintiffs[0].name | users[0].name |  |
    | plaintiffs[0].name.first | Spigen |  |
    | plaintiffs[0].name.middle |  |  |
    | plaintiffs[0].name.last | Laito |  |
    | plaintiffs[0].name.suffix |  |  |
    | plaintiffs[0].address | users[0].address |  |
    | plaintiffs[0].address.location | users[0].address.location |  |
    | plaintiffs[0].address.location.known | True |  |
    | plaintiffs[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | plaintiffs[0].address.address | Suffolk Street |  |
    | plaintiffs[0].address.unit |  |  |
    | plaintiffs[0].address.city | Cambridge |  |
    | plaintiffs[0].address.state | MA |  |
    | plaintiffs[0].address.zip | 02139 |  |
    | plaintiffs[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | plaintiffs[0].address.street | Suffolk St |  |
    | plaintiffs[0].address.neighborhood | The Port |  |
    | plaintiffs[0].address.locality | Cambridge |  |
    | plaintiffs[0].address.political | Cambridge |  |
    | plaintiffs[0].address.county | Middlesex County |  |
    | plaintiffs[0].address.administrative_area_level_1 | Massachusetts |  |
    | plaintiffs[0].address.country | US |  |
    | plaintiffs[0].address.postal_code | 02139 |  |
    | plaintiffs[0].location | users[0].location |  |
    | plaintiffs[0].location.known | False |  |
    | plaintiffs[0].mailing_address | users[0].mailing_address |  |
    | plaintiffs[0].mailing_address.location | users[0].mailing_address.location |  |
    | plaintiffs[0].mailing_address.location.known | False |  |
    | plaintiffs[0].service_address | users[0].service_address |  |
    | plaintiffs[0].service_address.location | users[0].service_address.location |  |
    | plaintiffs[0].service_address.location.known | False |  |
    | plaintiffs[0].preferred_name | users[0].preferred_name |  |
    | plaintiffs.there_are_any | True |  |
    | plaintiffs.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | plaintiffs.revisit | True |  |
    | petitioners[0] | users[0] |  |
    | petitioners[0].name | users[0].name |  |
    | petitioners[0].name.first | Spigen |  |
    | petitioners[0].name.middle |  |  |
    | petitioners[0].name.last | Laito |  |
    | petitioners[0].name.suffix |  |  |
    | petitioners[0].address | users[0].address |  |
    | petitioners[0].address.location | users[0].address.location |  |
    | petitioners[0].address.location.known | True |  |
    | petitioners[0].address.location.description | Suffolk Street [NEWLINE] Cambridge, MA 02139 |  |
    | petitioners[0].address.address | Suffolk Street |  |
    | petitioners[0].address.unit |  |  |
    | petitioners[0].address.city | Cambridge |  |
    | petitioners[0].address.state | MA |  |
    | petitioners[0].address.zip | 02139 |  |
    | petitioners[0].address.one_line | Suffolk St, Cambridge, MA 02139, USA |  |
    | petitioners[0].address.street | Suffolk St |  |
    | petitioners[0].address.neighborhood | The Port |  |
    | petitioners[0].address.locality | Cambridge |  |
    | petitioners[0].address.political | Cambridge |  |
    | petitioners[0].address.county | Middlesex County |  |
    | petitioners[0].address.administrative_area_level_1 | Massachusetts |  |
    | petitioners[0].address.country | US |  |
    | petitioners[0].address.postal_code | 02139 |  |
    | petitioners[0].location | users[0].location |  |
    | petitioners[0].location.known | False |  |
    | petitioners[0].mailing_address | users[0].mailing_address |  |
    | petitioners[0].mailing_address.location | users[0].mailing_address.location |  |
    | petitioners[0].mailing_address.location.known | False |  |
    | petitioners[0].service_address | users[0].service_address |  |
    | petitioners[0].service_address.location | users[0].service_address.location |  |
    | petitioners[0].service_address.location.known | False |  |
    | petitioners[0].preferred_name | users[0].preferred_name |  |
    | petitioners.there_are_any | True |  |
    | petitioners.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | petitioners.revisit | True |  |
    | defendants[0] | other_parties[0] |  |
    | defendants[0].name | other_parties[0].name |  |
    | defendants[0].name.first | Feed Corporation |  |
    | defendants[0].address | other_parties[0].address |  |
    | defendants[0].address.location | other_parties[0].address.location |  |
    | defendants[0].address.location.known | False |  |
    | defendants[0].location | other_parties[0].location |  |
    | defendants[0].location.known | False |  |
    | defendants[0].mailing_address | other_parties[0].mailing_address |  |
    | defendants[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | defendants[0].mailing_address.location.known | False |  |
    | defendants[0].service_address | other_parties[0].service_address |  |
    | defendants[0].service_address.location | other_parties[0].service_address.location |  |
    | defendants[0].service_address.location.known | False |  |
    | defendants[0].preferred_name | other_parties[0].preferred_name |  |
    | defendants[0].person_type | business |  |
    | defendants.there_are_any | True |  |
    | defendants.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | defendants.revisit | True |  |
    | respondents[0] | other_parties[0] |  |
    | respondents[0].name | other_parties[0].name |  |
    | respondents[0].name.first | Feed Corporation |  |
    | respondents[0].address | other_parties[0].address |  |
    | respondents[0].address.location | other_parties[0].address.location |  |
    | respondents[0].address.location.known | False |  |
    | respondents[0].location | other_parties[0].location |  |
    | respondents[0].location.known | False |  |
    | respondents[0].mailing_address | other_parties[0].mailing_address |  |
    | respondents[0].mailing_address.location | other_parties[0].mailing_address.location |  |
    | respondents[0].mailing_address.location.known | False |  |
    | respondents[0].service_address | other_parties[0].service_address |  |
    | respondents[0].service_address.location | other_parties[0].service_address.location |  |
    | respondents[0].service_address.location.known | False |  |
    | respondents[0].preferred_name | other_parties[0].preferred_name |  |
    | respondents[0].person_type | business |  |
    | respondents.there_are_any | True |  |
    | respondents.there_is_another | --- invalid. See docs at https://suffolklitlab.org/docassemble-AssemblyLine-documentation/docs/automated_integrated_testing/#there_is_another-loop ---  |  |
    | respondents.revisit | True |  |
    | party_role | Plaintiff |  |
    | InterpreterNotice__with_variables_preview_question | True |  |
    | al_form_requires_digital_signature | True |  |
    | signature_choice | this_device |  |
    | saw_signature_choice | True |  |
    | signature | users[0].signature |  |
    | basic_questions_signature_flow | True |  |
    | sharing_choices[0]['tell_friend'] | Tell a friend about this website |  |
    | sharing_choices[1]['share_answers'] | Share my answers and progress with someone |  |