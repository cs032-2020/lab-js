// BEGIN REDACT
/**
 * Front end logic for providing real time autocorrect suggestions.
 */

$(document).ready(() => {
  //TODO: get the jquery selectors for the list where the suggestions should go and the input box where we're typing
  //HINT: look at the hTML
  const suggestionList = _;
  const input = _;

  input.keyup(event => {
    //TODO: empty the suggestionList (you want new suggestions each time someone types something new)

    const postParameters = {
      //TODO: get the text inside the input box
      text: _
    };

    //TODO: make a post request to the url to handle this request you set in your Main.java
    //HINT: check out the GET, POST, and JSON section of the lab
    //HINT: all of the following should happen within the post requst

    //TODO: using the response object, use JSON to parse it
    //HINT: remember to get the specific field in the JSON you want to use

    //TODO: for each element in the set of results, append it to the suggestionList

    //TODO: add an click handler to each of the elements you added to the suggestionList
    // with a function which will replace whatever is in input with the suggestion that
    // was clicked
  });
});