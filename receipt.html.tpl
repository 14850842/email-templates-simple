<table class="email-body_inner" align="center" width="570" cellpadding="0" cellspacing="0">
  <!-- Body content -->
  <tr>
    <td class="content-cell">
      <h1>Hi {{name}},</h1>
      <p>Thanks for using [Product Name]. This email is the receipt for your purchase. No payment is due.</p>
      <p>This purchase will appear as “[Credit Card Statement Name]” on your card statement for your card ending in {{credit_card_last_four}}. Need to <a href="{{billing_url}}">update your payment information</a>?</p>
      {% if discount.active %}
        <!-- Discount -->
        <table class="discount" align="center" width="100%" cellpadding="0" cellspacing="0">
          <tr>
            <td align="center">
              <h1 class="discount_heading">10% off your next purchase!</h1>
              <p class="discount_body">Thanks for your support! Here's a coupon for 10% off your next purchase if used by {{expiration_date}}.</p>
              <!-- Border based button
        https://litmus.com/blog/a-guide-to-bulletproof-buttons-in-email-design -->
              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td align="center">
                    <table border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td>
                          <a href="{{discount.url}}" class="button button--green" target="_blank">Use this discount now...</a>
                        </td>
                      </tr>
                    </table>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
      {% endif %}
      <table class="purchase" width="100%" cellpadding="0" cellspacing="0">
        <tr>
          <td>
            <h3>{{receipt_id}}</h3></td>
          <td>
            <h3 class="align-right">{{date}}</h3></td>
        </tr>
        <tr>
          <td colspan="2">
            <table class="purchase_content" width="100%" cellpadding="0" cellspacing="0">
              <tr>
                <th class="purchase_heading">
                  <p>Description</p>
                </th>
                <th class="purchase_heading">
                  <p class="align-right">Amount</p>
                </th>
              </tr>
              {% for receipt_detail in receipt_details %}
              <tr>
                <td width="80%" class="purchase_item">{{receipt_detail.description}}</td>
                <td class="align-right" width="20%" class="purchase_item">{{receipt_detail.amount}}</td>
              </tr>
              {% endfor %}
              <tr>
                <td width="80%" class="purchase_footer" valign="middle">
                  <p class="purchase_total purchase_total--label">Total</p>
                </td>
                <td width="20%" class="purchase_footer" valign="middle">
                  <p class="purchase_total">{{total}}</p>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
      <p>If you have any questions about this receipt, simply reply to this email or reach out to our <a href="{{support_url}}">support team</a> for help.</p>
      <p>Cheers,
        <br>The [Product Name] Team</p>
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
                        <a href="{{action_url}}" class="button button--blue" target="_blank">Download as PDF</a>
                      </td>
                    </tr>
                  </table>
                </td>
              </tr>
            </table>
          </td>
        </tr>
      </table>
      <!-- Sub copy -->
      <table class="body-sub">
        <tr>
          <td>
            <p class="sub">Need a printable copy for your records?</strong> You can <a href="{{action_url}}">download a PDF version</a>.</p>
            <p class="sub">Moved recently? Have a new credit card? You can easily <a href="{{billing_url}}">update your billing information</a>.</p>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
