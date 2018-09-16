<table class="email-body_inner" align="center" width="570" cellpadding="0" cellspacing="0">
  <!-- Body content -->
  <tr>
    <td class="content-cell">
      <h1>Welcome, {{name}}!</h1>
      <p>Thanks for trying [Product Name]. We’re thrilled to have you on board.</p>
      <p>To get the most out of [Product Name], do this primary next step:</p>
      <!-- Action -->
      <table class="body-action" align="center" width="100%" cellpadding="0" cellspacing="0">
        <tr>
          <td align="center">
            <!-- Border based button
       https://litmus.com/blog/a-guide-to-bulletproof-buttons-in-email-design -->
            <table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="center">
                  <table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td>
                        <a href="{{action_url}}" class="button button--" target="_blank">Do this Next</a>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
      <p>For reference, here's your login information:</p>
      <table class="attributes" width="100%" cellpadding="0" cellspacing="0">
        <tr>
          <td class="attributes_content">
            <table width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <td class="attributes_item"><strong>Login Page:</strong> {{login_url}}</td>
              </tr>
              <tr>
                <td class="attributes_item"><strong>Username:</strong> {{username}}</td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
      {% if trial.active %}
        <p>You've started a {{trial.length}} day trial. You can upgrade to a paying account or cancel any time.</p>
        <table class="attributes" width="100%" cellpadding="0" cellspacing="0">
          <tr>
            <td class="attributes_content">
              <table width="100%" cellpadding="0" cellspacing="0">
                <tr>
                  <td class="attributes_item"><strong>Trial Start Date:</strong> {{trial.start_date}}</td>
                </tr>
                <tr>
                  <td class="attributes_item"><strong>Trial End Date:</strong> {{trial.end_date}}</td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
      {% endif %}
      <p>If you have any questions, feel free to <a href="mailto:{{support_email}}">email our customer success team</a>. (We're lightning quick at replying.) We also offer <a href="{{live_chat_url}}">live chat</a> during business hours.</p>
      <p>Thanks,
        <br>[Sender Name] and the [Product Name] Team</p>
      <p><strong>P.S.</strong> Need immediate help getting started? Check out our <a href="{{help_url}}">help documentation</a>. Or, just reply to this email, the [Product Name] support team is always ready to help!</p>
      <!-- Sub copy -->
      <table class="body-sub">
        <tr>
          <td>
            <p class="sub">If you’re having trouble with the button above, copy and paste the URL below into your web browser.</p>
            <p class="sub">{{action_url}}</p>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
