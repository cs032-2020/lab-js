<#assign content>
<p>
<div class="container">
  <div class="row">
    <div class="two columns">&nbsp;</div>
    <div class="eight columns">
      <div class="text-center">
        <h1>Autocorrect</h1>
      </div>
      <label for="autocorrect-input">Type here</label>
      <input id="autocorrect-input" name="text" class="u-full-width"
          type="text"
          placeholder="I finally get a bouquet and it's a goodbye present. That's depressing.">
      <div id="suggestions">
        <a href="#" class="suggestion-text">
          <div id="suggestion-0" class="suggestion-element"></div>
        </a>
        <a href="#" class="suggestion-text">
          <div id="suggestion-1" class="suggestion-element"></div>
        </a>
        <a href="#" class="suggestion-text">
          <div id="suggestion-2" class="suggestion-element"></div>
        </a>
        <a href="#" class="suggestion-text">
          <div id="suggestion-3" class="suggestion-element"></div>
        </a>
        <a href="#" class="suggestion-text">
          <div id="suggestion-4" class="suggestion-element"></div>
        </a>
      </div>
      </input>
    </div>
  </div>
</div>
</p>
<p>
<div class="container">
  <div class="row">
    <div class="two columns">&nbsp;</div>
    <div class="eight columns">
      <h5>Options</h5>
      <input id="whitespace" type="checkbox" checked>
      <span class="label-body">Whitespace</span>
      <br>
      <input id="prefix" type="checkbox" checked>
      <span class="label-body">Prefix</span>
      <br>
<#--      <input id="smart" type="checkbox">-->
<#--      <span class="label-body">SmartRank</span>-->
<#--      <br>-->
      <input id="led" type="checkbox" checked>
      <span class="label-body">Edit Distance</span>
      <select id="led-num">
        <option value="1" selected="selected">1</option>
        <option value="2">2</option>
        <option value="3">3</option>
        <option value="4">4</option>
        <option value="5">5</option>
      </select>
  </div>
</div>
</p>
</#assign>

<#include "main.ftl">
