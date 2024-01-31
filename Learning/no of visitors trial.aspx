﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="no of visitors trial.aspx.cs" Inherits="Learning.no_of_visitors_trial" %>

<!DOCTYPE html>

<html>
  <head>
    <title>Website Counter</title>
    <script>
        var counterContainer = document.querySelector(".website-counter");
        var resetButton = document.querySelector("#reset");
        var visitCount = localStorage.getItem("page_view");

        // Check if page_view entry is present
        if (visitCount) {
            visitCount = Number(visitCount) + 1;
            localStorage.setItem("page_view", visitCount);
        } else {
            visitCount = 1;
            localStorage.setItem("page_view", 1);
        }
        counterContainer.innerHTML = visitCount;

        // Adding onClick event listener
        resetButton.addEventListener("click", () => {
            visitCount = 1;
            localStorage.setItem("page_view", 1);
            counterContainer.innerHTML = visitCount;
        });
    </script>

      <style>
          body,
.website-counter {
  display: flex;
  justify-content: center;
  align-items: center;
  flex-direction: column;
}

body {
  height: 100vh;
}

/* Styles for website counter container */
.website-counter {
  background-color: #ff4957;
  height: 50px;
  width: 80px;
  color: white;
  border-radius: 30px;
  font-weight: 700;
  font-size: 25px;
  margin-top: 10px;
}

/* Styles for reset button */
#reset {
  margin-top: 20px;
  background-color: #008cba;
  cursor: pointer;
  font-size: 18px;
  padding: 8px 20px;
  color: white;
  border: 0;
}
      </style>
  </head>
  <body>
    <div>Website visit count:</div>
    <div class="website-counter"></div>
    <button id="reset">Reset</button>
  </body>
</html>
