+++
title = "Contact"
+++

Looking to contact me? Fill out the form below and I'll get back to you as soon as possible.

<style>

    /* Style all select, textareas and input types except color, radio, checkbox */
    input:not([type=color]):not([type=radio]):not([type=checkbox]), select, textarea {
        width: 100%; /* Full width */
        padding: 12px; /* Some padding */  
        border: 1px solid #ccc; /* Gray border */
        border-radius: 4px; /* Rounded borders */
        box-sizing: border-box; /* Make sure that padding and width stays in place */
        margin-top: 6px; /* Add a top margin */
        margin-bottom: 16px; /* Bottom margin */
    }

    /* Style textarea elements */
    textarea {
        resize: vertical /* Allow the user to vertically resize the textarea (not horizontally) */
    }

    /* increase the size of the select element to match others */
    select {
    height: 4em;
    }

    /* add some space between the radio options*/
    input[type=radio] {
    margin-left: 10px;
    margin-right: 5px;
    }

    /* add some space between the checkbox options*/
    input[type=checkbox] {
    margin-right: 10px;
    }

    /* Style the submit button with a specific background color etc */
    button[type=submit] {
        background-color: #0d0d0d;
        color: white;
        padding: 12px 20px;
        border: none;
        border-radius: 4px;
        width: 90%;
        height: 50px;
        cursor: pointer;
        font-weight: bold;
        margin-left: 5%;
        margin-right: 5%;
    }

    /* When moving the mouse over the submit button, add a darker color */
    button[type=submit]:hover {
        background-color: #1091A9;
    }


    /* Add a background color and some padding around the form */
    .container {
        border-radius: 5px;
        background-color: #f2f2f2;
        padding: 20px;
    }
</style>

<div class="container">
<form action="https://getform.io/f/d4099339-1581-4c2d-9bd5-0f2eba0e1b9a"
      method="POST">
 <label for="name">Name</label>
    <input type="text" id="name" name="name" placeholder="John Smith"><br><br>
    <label for="email">Email</label>
    <input type="email" id="email" name="email" placeholder="john@example.com"><br><br>
<label for="message">Message</label>
    <textarea id="message" name="message" placeholder="Message" rows="5"></textarea><br><br>
    <input type="hidden" name="utf8" value="✓">
     <button type="submit">Send</button>
  </form>
</div>