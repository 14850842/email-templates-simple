<table class="email-body_inner" align="center" width="570" cellpadding="0" cellspacing="0">
  <!-- Body content -->
  <tr>
    <td class="content-cell">
      {{body}}
      <br>
      <br>
      <table class="attributes" width="100%" cellpadding="0" cellspacing="0">
        <tr>
          <td class="attributes_content">
            <table width="100%" cellpadding="0" cellspacing="0">
              {% for attachment_detail in attachment_details %}
              <tr>
                <td class="attributes_item"><a href="{{attachment_detail.url}}">{{attachment_detail.name}}</a> <span>({{attachment_detail.size}} {{attachment_detail.type}})</span></td>
              </tr>
              {% endfor %}
            </table>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
