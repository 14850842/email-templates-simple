<table class="email-body_inner" align="center" width="570" cellpadding="0" cellspacing="0">
  <!-- Body content -->
  <tr>
    <td class="content-cell">
      <h1>Hi {{name}},</h1>
      <p>{{text}}</p>
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
                        <a href="{{action_url}}" class="button button--green" target="_blank">Reset your password</a>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
      <!-- <p>For security, this request was received from a {{operating_system}} device using {{browser_name}}. If you did not request a password reset, please ignore this email or <a href="{{support_url}}">contact support</a> if you have questions.</p> -->
      <p>
        Thanks,
        <br>The [Product Name] Team
      </p>
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
